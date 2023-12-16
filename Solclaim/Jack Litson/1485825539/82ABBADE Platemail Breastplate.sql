INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192292574, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192292574,   1,          2) /* ItemType - Armor */
     , (2192292574,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2192292574,   5,       2200) /* EncumbranceVal */
     , (2192292574,   9,        512) /* ValidLocations - ChestArmor */
     , (2192292574,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2192292574,  16,          1) /* ItemUseable - No */
     , (2192292574,  19,       2600) /* Value */
     , (2192292574,  28,        110) /* ArmorLevel */
     , (2192292574,  65,        101) /* Placement - Resting */
     , (2192292574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192292574,   1, False) /* Stuck */
     , (2192292574,  11, True ) /* IgnoreCollisions */
     , (2192292574,  13, True ) /* Ethereal */
     , (2192292574,  14, True ) /* GravityStatus */
     , (2192292574,  19, True ) /* Attackable */
     , (2192292574,  22, True ) /* Inscribable */
     , (2192292574, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192292574,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192292574,  14,       1) /* ArmorModVsPierce */
     , (2192292574,  15,       1) /* ArmorModVsBludgeon */
     , (2192292574,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2192292574,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2192292574,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2192292574,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2192292574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192292574,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292574,   1,   33554642) /* Setup */
     , (2192292574,   3,  536870932) /* SoundTable */
     , (2192292574,   6,   67108990) /* PaletteBase */
     , (2192292574,   8,  100669571) /* Icon */
     , (2192292574,  22,  872415275) /* PhysicsEffectTable */
     , (2192292574, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2192292574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192292574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292574,   3, 1342914023) /* Wielder */
     , (2192292574, 8000, 2192292574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192292574, 67110013, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192292574, 0, 83887061, 83886692, 0)
     , (2192292574, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192292574, 0, 16778382, 0);
