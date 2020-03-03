INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690524341, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690524341,   1,          4) /* ItemType - Clothing */
     , (3690524341,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3690524341,   5,        135) /* EncumbranceVal */
     , (3690524341,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3690524341,  16,          1) /* ItemUseable - No */
     , (3690524341,  18,          1) /* UiEffects - Magical */
     , (3690524341,  19,       8695) /* Value */
     , (3690524341,  28,          0) /* ArmorLevel */
     , (3690524341,  65,        101) /* Placement - Resting */
     , (3690524341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690524341, 105,          8) /* ItemWorkmanship */
     , (3690524341, 106,        304) /* ItemSpellcraft */
     , (3690524341, 107,       1867) /* ItemCurMana */
     , (3690524341, 108,       1867) /* ItemMaxMana */
     , (3690524341, 109,        318) /* ItemDifficulty */
     , (3690524341, 110,          0) /* ItemAllegianceRankLimit */
     , (3690524341, 115,          0) /* ItemSkillLevelLimit */
     , (3690524341, 131,          7) /* MaterialType - Velvet */
     , (3690524341, 158,          7) /* WieldRequirements - Level */
     , (3690524341, 159,          1) /* WieldSkillType - Axe */
     , (3690524341, 160,        180) /* WieldDifficulty */
     , (3690524341, 172,          1) /* AppraisalLongDescDecoration */
     , (3690524341, 370,          3) /* GearDamage */
     , (3690524341, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690524341,   1, False) /* Stuck */
     , (3690524341,  11, True ) /* IgnoreCollisions */
     , (3690524341,  13, True ) /* Ethereal */
     , (3690524341,  14, True ) /* GravityStatus */
     , (3690524341,  19, True ) /* Attackable */
     , (3690524341,  22, True ) /* Inscribable */
     , (3690524341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690524341,   5, -0.0555555555555556) /* ManaRate */
     , (3690524341,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3690524341,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3690524341,  15,       1) /* ArmorModVsBludgeon */
     , (3690524341,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3690524341,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3690524341,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3690524341,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3690524341, 165,       1) /* ArmorModVsNether */
     , (3690524341, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690524341,   1, 'Pants') /* Name */
     , (3690524341,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690524341,   1,   33554653) /* Setup */
     , (3690524341,   3,  536870932) /* SoundTable */
     , (3690524341,   6,   67108990) /* PaletteBase */
     , (3690524341,   8,  100667370) /* Icon */
     , (3690524341,  22,  872415275) /* PhysicsEffectTable */
     , (3690524341, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3690524341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690524341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690524341,   1, 1343194804) /* Owner */
     , (3690524341,   2, 1343194804) /* Container */
     , (3690524341, 8000, 3690524341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690524341,  2161,      2) 
     , (3690524341,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690524341, 67110341, 64, 8)
     , (3690524341, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690524341, 0, 83887064, 83886241, 0)
     , (3690524341, 0, 83887066, 83887055, 1)
     , (3690524341, 0, 83889072, 83889072, 2)
     , (3690524341, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690524341, 0, 16778358, 0);
