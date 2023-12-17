INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181546, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181546,   1,        128) /* ItemType - Misc */
     , (2930181546,   5,        300) /* EncumbranceVal */
     , (2930181546,  16,          1) /* ItemUseable - No */
     , (2930181546,  19,         20) /* Value */
     , (2930181546,  65,        101) /* Placement - Resting */
     , (2930181546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181546, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181546,   1, False) /* Stuck */
     , (2930181546,  11, True ) /* IgnoreCollisions */
     , (2930181546,  13, True ) /* Ethereal */
     , (2930181546,  14, True ) /* GravityStatus */
     , (2930181546,  19, True ) /* Attackable */
     , (2930181546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181546,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181546,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181546,   1,   33554817) /* Setup */
     , (2930181546,   3,  536870932) /* SoundTable */
     , (2930181546,   6,   67111919) /* PaletteBase */
     , (2930181546,   8,  100670732) /* Icon */
     , (2930181546,  22,  872415275) /* PhysicsEffectTable */
     , (2930181546, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2930181546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181546,   1, 1343103920) /* Owner */
     , (2930181546,   2, 1343103920) /* Container */
     , (2930181546, 8000, 2930181546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181546, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181546, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181546, 0, 16777882, 0);
