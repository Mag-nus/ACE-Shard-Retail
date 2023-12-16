INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466735816, 23201, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466735816,   1,        128) /* ItemType - Misc */
     , (2466735816,   5,        100) /* EncumbranceVal */
     , (2466735816,  16,          1) /* ItemUseable - No */
     , (2466735816,  19,        100) /* Value */
     , (2466735816,  65,        101) /* Placement - Resting */
     , (2466735816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466735816, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466735816,   1, False) /* Stuck */
     , (2466735816,  11, True ) /* IgnoreCollisions */
     , (2466735816,  13, True ) /* Ethereal */
     , (2466735816,  14, True ) /* GravityStatus */
     , (2466735816,  19, True ) /* Attackable */
     , (2466735816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466735816,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466735816,   1, 'Glacial Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466735816,   1,   33554817) /* Setup */
     , (2466735816,   3,  536870932) /* SoundTable */
     , (2466735816,   6,   67111919) /* PaletteBase */
     , (2466735816,   8,  100674013) /* Icon */
     , (2466735816,  22,  872415275) /* PhysicsEffectTable */
     , (2466735816, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2466735816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466735816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466735816,   1, 2166168339) /* Owner */
     , (2466735816,   2, 2166168339) /* Container */
     , (2466735816, 8000, 2466735816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466735816, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466735816, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466735816, 0, 16777882, 0);
