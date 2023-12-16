INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966526, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966526,   1,          2) /* ItemType - Armor */
     , (3710966526,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710966526,   5,        194) /* EncumbranceVal */
     , (3710966526,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710966526,  16,          1) /* ItemUseable - No */
     , (3710966526,  18,          1) /* UiEffects - Magical */
     , (3710966526,  19,      15017) /* Value */
     , (3710966526,  28,        259) /* ArmorLevel */
     , (3710966526,  65,        101) /* Placement - Resting */
     , (3710966526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966526, 105,          6) /* ItemWorkmanship */
     , (3710966526, 106,        362) /* ItemSpellcraft */
     , (3710966526, 107,       1121) /* ItemCurMana */
     , (3710966526, 108,       1121) /* ItemMaxMana */
     , (3710966526, 109,        394) /* ItemDifficulty */
     , (3710966526, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966526, 115,          0) /* ItemSkillLevelLimit */
     , (3710966526, 131,         54) /* MaterialType - GromnieHide */
     , (3710966526, 158,          7) /* WieldRequirements - Level */
     , (3710966526, 159,          1) /* WieldSkillType - Axe */
     , (3710966526, 160,        180) /* WieldDifficulty */
     , (3710966526, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966526, 177,          2) /* GemCount */
     , (3710966526, 178,         21) /* GemType */
     , (3710966526, 374,          1) /* GearCritDamage */
     , (3710966526, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966526,   1, False) /* Stuck */
     , (3710966526,  11, True ) /* IgnoreCollisions */
     , (3710966526,  13, True ) /* Ethereal */
     , (3710966526,  14, True ) /* GravityStatus */
     , (3710966526,  19, True ) /* Attackable */
     , (3710966526,  22, True ) /* Inscribable */
     , (3710966526, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966526,   5, -0.06666666666666667) /* ManaRate */
     , (3710966526,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966526,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966526,  15,       1) /* ArmorModVsBludgeon */
     , (3710966526,  16,     0.5) /* ArmorModVsCold */
     , (3710966526,  17,     0.5) /* ArmorModVsFire */
     , (3710966526,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966526,  19, 1.38395357131958) /* ArmorModVsElectric */
     , (3710966526, 165,       1) /* ArmorModVsNether */
     , (3710966526, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966526,   1, 'Leather Bracers') /* Name */
     , (3710966526,  16, 'Leather Bracers of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966526,   1,   33554641) /* Setup */
     , (3710966526,   3,  536870932) /* SoundTable */
     , (3710966526,   6,   67108990) /* PaletteBase */
     , (3710966526,   8,  100675095) /* Icon */
     , (3710966526,  22,  872415275) /* PhysicsEffectTable */
     , (3710966526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966526,   1, 1343231230) /* Owner */
     , (3710966526,   2, 1343231230) /* Container */
     , (3710966526, 8000, 3710966526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966526,  1516,      2) 
     , (3710966526,  4407,      2) 
     , (3710966526,  6103,      2) 
     , (3710966526,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966526, 67114613, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966526, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966526, 0, 16778411, 0);
