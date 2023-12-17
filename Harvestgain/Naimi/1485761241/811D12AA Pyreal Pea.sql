INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166186, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166186,   1,       4096) /* ItemType - SpellComponents */
     , (2166166186,   5,         60) /* EncumbranceVal */
     , (2166166186,  11,        100) /* MaxStackSize */
     , (2166166186,  12,          6) /* StackSize */
     , (2166166186,  16,          1) /* ItemUseable - No */
     , (2166166186,  19,     300000) /* Value */
     , (2166166186,  65,        101) /* Placement - Resting */
     , (2166166186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166186, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166186,   1, False) /* Stuck */
     , (2166166186,  11, True ) /* IgnoreCollisions */
     , (2166166186,  13, True ) /* Ethereal */
     , (2166166186,  14, True ) /* GravityStatus */
     , (2166166186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166186,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166186,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166186,   1,   33555211) /* Setup */
     , (2166166186,   3,  536870932) /* SoundTable */
     , (2166166186,   6,   67111919) /* PaletteBase */
     , (2166166186,   8,  100671084) /* Icon */
     , (2166166186,  22,  872415275) /* PhysicsEffectTable */
     , (2166166186, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166166186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166166186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166186,   1, 1342991008) /* Owner */
     , (2166166186,   2, 1342991008) /* Container */
     , (2166166186, 8000, 2166166186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166166186, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166186, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166186, 0, 16780734, 0);
