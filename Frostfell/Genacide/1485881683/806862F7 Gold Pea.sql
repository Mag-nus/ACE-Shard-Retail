INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324727, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324727,   1,       4096) /* ItemType - SpellComponents */
     , (2154324727,   5,        450) /* EncumbranceVal */
     , (2154324727,  11,        100) /* MaxStackSize */
     , (2154324727,  12,         45) /* StackSize */
     , (2154324727,  16,          1) /* ItemUseable - No */
     , (2154324727,  19,    1125000) /* Value */
     , (2154324727,  65,        101) /* Placement - Resting */
     , (2154324727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324727, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324727,   1, False) /* Stuck */
     , (2154324727,  11, True ) /* IgnoreCollisions */
     , (2154324727,  13, True ) /* Ethereal */
     , (2154324727,  14, True ) /* GravityStatus */
     , (2154324727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324727,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324727,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324727,   1,   33555211) /* Setup */
     , (2154324727,   3,  536870932) /* SoundTable */
     , (2154324727,   6,   67111919) /* PaletteBase */
     , (2154324727,   8,  100671081) /* Icon */
     , (2154324727,  22,  872415275) /* PhysicsEffectTable */
     , (2154324727, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154324727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324727,   1, 2154324714) /* Owner */
     , (2154324727,   2, 2154324714) /* Container */
     , (2154324727, 8000, 2154324727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324727, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324727, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324727, 0, 16780734, 0);
