INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889828, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889828,   1,          2) /* ItemType - Armor */
     , (2931889828,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2931889828,   5,        360) /* EncumbranceVal */
     , (2931889828,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2931889828,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2931889828,  16,          1) /* ItemUseable - No */
     , (2931889828,  19,       1500) /* Value */
     , (2931889828,  28,        100) /* ArmorLevel */
     , (2931889828,  65,        101) /* Placement - Resting */
     , (2931889828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889828,   1, False) /* Stuck */
     , (2931889828,  11, True ) /* IgnoreCollisions */
     , (2931889828,  13, True ) /* Ethereal */
     , (2931889828,  14, True ) /* GravityStatus */
     , (2931889828,  19, True ) /* Attackable */
     , (2931889828,  22, True ) /* Inscribable */
     , (2931889828, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889828,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2931889828,  14,       1) /* ArmorModVsPierce */
     , (2931889828,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2931889828,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2931889828,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2931889828,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2931889828,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931889828, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889828,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889828,   1,   33554641) /* Setup */
     , (2931889828,   3,  536870932) /* SoundTable */
     , (2931889828,   6,   67108990) /* PaletteBase */
     , (2931889828,   8,  100667331) /* Icon */
     , (2931889828,  22,  872415275) /* PhysicsEffectTable */
     , (2931889828, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931889828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889828,   3, 1343030554) /* Wielder */
     , (2931889828, 8000, 2931889828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931889828, 67110020, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889828, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889828, 0, 16778411, 0);
