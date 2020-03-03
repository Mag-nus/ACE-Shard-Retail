INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071665, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071665,   1,          2) /* ItemType - Armor */
     , (2175071665,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175071665,   5,       2424) /* EncumbranceVal */
     , (2175071665,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071665,  16,          1) /* ItemUseable - No */
     , (2175071665,  18,          1) /* UiEffects - Magical */
     , (2175071665,  19,      12947) /* Value */
     , (2175071665,  65,        101) /* Placement - Resting */
     , (2175071665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071665, 131,         58) /* MaterialType - Bronze */
     , (2175071665, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071665,   1, False) /* Stuck */
     , (2175071665,  11, True ) /* IgnoreCollisions */
     , (2175071665,  13, True ) /* Ethereal */
     , (2175071665,  14, True ) /* GravityStatus */
     , (2175071665,  19, True ) /* Attackable */
     , (2175071665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071665,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071665,   1,   33554856) /* Setup */
     , (2175071665,   3,  536870932) /* SoundTable */
     , (2175071665,   6,   67108990) /* PaletteBase */
     , (2175071665,   8,  100690095) /* Icon */
     , (2175071665,  22,  872415275) /* PhysicsEffectTable */
     , (2175071665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071665,   1, 2175071788) /* Owner */
     , (2175071665,   2, 2175071788) /* Container */
     , (2175071665, 8000, 2175071665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071665, 67116565, 84, 8)
     , (2175071665, 67116565, 148, 4)
     , (2175071665, 67116565, 156, 4)
     , (2175071665, 67116593, 72, 12)
     , (2175071665, 67116593, 136, 12)
     , (2175071665, 67116593, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071665, 0, 83887064, 83897889, 0)
     , (2175071665, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071665, 0, 16778829, 0);
