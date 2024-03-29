INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181544, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181544,   1,        128) /* ItemType - Misc */
     , (2930181544,   5,        300) /* EncumbranceVal */
     , (2930181544,  16,          1) /* ItemUseable - No */
     , (2930181544,  19,         20) /* Value */
     , (2930181544,  65,        101) /* Placement - Resting */
     , (2930181544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181544, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181544,   1, False) /* Stuck */
     , (2930181544,  11, True ) /* IgnoreCollisions */
     , (2930181544,  13, True ) /* Ethereal */
     , (2930181544,  14, True ) /* GravityStatus */
     , (2930181544,  19, True ) /* Attackable */
     , (2930181544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181544,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181544,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181544,   1,   33554817) /* Setup */
     , (2930181544,   3,  536870932) /* SoundTable */
     , (2930181544,   6,   67111919) /* PaletteBase */
     , (2930181544,   8,  100670732) /* Icon */
     , (2930181544,  22,  872415275) /* PhysicsEffectTable */
     , (2930181544, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2930181544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181544,   1, 1343103920) /* Owner */
     , (2930181544,   2, 1343103920) /* Container */
     , (2930181544, 8000, 2930181544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181544, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181544, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181544, 0, 16777882, 0);
