INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026010114, 11354, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026010114,   1,        128) /* ItemType - Misc */
     , (3026010114,   5,        100) /* EncumbranceVal */
     , (3026010114,  16,          1) /* ItemUseable - No */
     , (3026010114,  19,        100) /* Value */
     , (3026010114,  65,        101) /* Placement - Resting */
     , (3026010114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026010114, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026010114,   1, False) /* Stuck */
     , (3026010114,  11, True ) /* IgnoreCollisions */
     , (3026010114,  13, True ) /* Ethereal */
     , (3026010114,  14, True ) /* GravityStatus */
     , (3026010114,  19, True ) /* Attackable */
     , (3026010114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026010114,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026010114,   1, 'Water Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026010114,   1,   33554817) /* Setup */
     , (3026010114,   3,  536870932) /* SoundTable */
     , (3026010114,   6,   67111919) /* PaletteBase */
     , (3026010114,   8,  100671843) /* Icon */
     , (3026010114,  22,  872415275) /* PhysicsEffectTable */
     , (3026010114, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3026010114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026010114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026010114,   1, 1343306434) /* Owner */
     , (3026010114,   2, 1343306434) /* Container */
     , (3026010114, 8000, 3026010114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026010114, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026010114, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026010114, 0, 16777882, 0);
