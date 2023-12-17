INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169762, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169762,   1,        128) /* ItemType - Misc */
     , (2166169762,   5,        300) /* EncumbranceVal */
     , (2166169762,  16,          1) /* ItemUseable - No */
     , (2166169762,  19,         20) /* Value */
     , (2166169762,  65,        101) /* Placement - Resting */
     , (2166169762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169762, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169762,   1, False) /* Stuck */
     , (2166169762,  11, True ) /* IgnoreCollisions */
     , (2166169762,  13, True ) /* Ethereal */
     , (2166169762,  14, True ) /* GravityStatus */
     , (2166169762,  19, True ) /* Attackable */
     , (2166169762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169762,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169762,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169762,   1,   33554817) /* Setup */
     , (2166169762,   3,  536870932) /* SoundTable */
     , (2166169762,   6,   67111919) /* PaletteBase */
     , (2166169762,   8,  100670732) /* Icon */
     , (2166169762,  22,  872415275) /* PhysicsEffectTable */
     , (2166169762, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166169762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169762,   1, 2166169754) /* Owner */
     , (2166169762,   2, 2166169754) /* Container */
     , (2166169762, 8000, 2166169762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169762, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169762, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169762, 0, 16777882, 0);
