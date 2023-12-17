INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194739233, 41200, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194739233,   1,          2) /* ItemType - Armor */
     , (2194739233,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2194739233,   5,       2000) /* EncumbranceVal */
     , (2194739233,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2194739233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194739233, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194739233,   1, False) /* Stuck */
     , (2194739233,  11, True ) /* IgnoreCollisions */
     , (2194739233,  13, True ) /* Ethereal */
     , (2194739233,  14, True ) /* GravityStatus */
     , (2194739233,  19, True ) /* Attackable */
     , (2194739233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194739233,   1, 'Leggings of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194739233,   1,   33559329) /* Setup */
     , (2194739233,   3,  536870932) /* SoundTable */
     , (2194739233,   6,   67108990) /* PaletteBase */
     , (2194739233,   8,  100690137) /* Icon */
     , (2194739233,  22,  872415275) /* PhysicsEffectTable */
     , (2194739233, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2194739233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2194739233, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194739233,   1, 1343226628) /* Owner */
     , (2194739233,   2, 1343226628) /* Container */
     , (2194739233, 8000, 2194739233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2194739233, 67116565, 72, 12, 0)
     , (2194739233, 67116565, 136, 12, 1)
     , (2194739233, 67116565, 152, 4, 2)
     , (2194739233, 67116583, 84, 8, 3)
     , (2194739233, 67116583, 148, 4, 4)
     , (2194739233, 67116583, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2194739233, 0, 16794056, 0)
     , (2194739233, 1, 16794050, 1)
     , (2194739233, 2, 16794055, 2)
     , (2194739233, 3, 16794049, 3);
