INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146021, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146021,   1,        128) /* ItemType - Misc */
     , (2166146021,   5,        300) /* EncumbranceVal */
     , (2166146021,  16,          1) /* ItemUseable - No */
     , (2166146021,  19,         20) /* Value */
     , (2166146021,  65,        101) /* Placement - Resting */
     , (2166146021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146021, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146021,   1, False) /* Stuck */
     , (2166146021,  11, True ) /* IgnoreCollisions */
     , (2166146021,  13, True ) /* Ethereal */
     , (2166146021,  14, True ) /* GravityStatus */
     , (2166146021,  19, True ) /* Attackable */
     , (2166146021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146021,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146021,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146021,   1,   33554817) /* Setup */
     , (2166146021,   3,  536870932) /* SoundTable */
     , (2166146021,   6,   67111919) /* PaletteBase */
     , (2166146021,   8,  100670732) /* Icon */
     , (2166146021,  22,  872415275) /* PhysicsEffectTable */
     , (2166146021, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166146021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146021,   1, 1342993737) /* Owner */
     , (2166146021,   2, 1342993737) /* Container */
     , (2166146021, 8000, 2166146021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146021, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146021, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146021, 0, 16777882, 0);
