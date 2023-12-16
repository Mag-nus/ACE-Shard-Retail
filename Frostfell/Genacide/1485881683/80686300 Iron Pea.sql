INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324736, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324736,   1,       4096) /* ItemType - SpellComponents */
     , (2154324736,   5,         10) /* EncumbranceVal */
     , (2154324736,  11,        100) /* MaxStackSize */
     , (2154324736,  12,          1) /* StackSize */
     , (2154324736,  16,          1) /* ItemUseable - No */
     , (2154324736,  19,       2500) /* Value */
     , (2154324736,  65,        101) /* Placement - Resting */
     , (2154324736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324736, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324736,   1, False) /* Stuck */
     , (2154324736,  11, True ) /* IgnoreCollisions */
     , (2154324736,  13, True ) /* Ethereal */
     , (2154324736,  14, True ) /* GravityStatus */
     , (2154324736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324736,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324736,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324736,   1,   33555211) /* Setup */
     , (2154324736,   3,  536870932) /* SoundTable */
     , (2154324736,   6,   67111919) /* PaletteBase */
     , (2154324736,   8,  100671082) /* Icon */
     , (2154324736,  22,  872415275) /* PhysicsEffectTable */
     , (2154324736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154324736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324736,   1, 2154324714) /* Owner */
     , (2154324736,   2, 2154324714) /* Container */
     , (2154324736, 8000, 2154324736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324736, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324736, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324736, 0, 16780734, 0);
