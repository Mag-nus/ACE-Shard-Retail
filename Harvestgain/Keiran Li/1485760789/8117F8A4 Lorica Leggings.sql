INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165831844, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165831844,   1,          2) /* ItemType - Armor */
     , (2165831844,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2165831844,   5,       1171) /* EncumbranceVal */
     , (2165831844,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2165831844,  16,          1) /* ItemUseable - No */
     , (2165831844,  19,      10116) /* Value */
     , (2165831844,  65,        101) /* Placement - Resting */
     , (2165831844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165831844, 131,         58) /* MaterialType - Bronze */
     , (2165831844, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165831844,   1, False) /* Stuck */
     , (2165831844,  11, True ) /* IgnoreCollisions */
     , (2165831844,  13, True ) /* Ethereal */
     , (2165831844,  14, True ) /* GravityStatus */
     , (2165831844,  19, True ) /* Attackable */
     , (2165831844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165831844, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165831844,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165831844,   1,   33554856) /* Setup */
     , (2165831844,   3,  536870932) /* SoundTable */
     , (2165831844,   6,   67108990) /* PaletteBase */
     , (2165831844,   8,  100676077) /* Icon */
     , (2165831844,  22,  872415275) /* PhysicsEffectTable */
     , (2165831844, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165831844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165831844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165831844,   1, 1342663469) /* Owner */
     , (2165831844,   2, 1342663469) /* Container */
     , (2165831844, 8000, 2165831844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165831844, 67115054, 144, 16, 0)
     , (2165831844, 67115030, 84, 12, 1)
     , (2165831844, 67115030, 136, 8, 2)
     , (2165831844, 67115053, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165831844, 0, 83887064, 83895218, 0)
     , (2165831844, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165831844, 0, 16778829, 0);
