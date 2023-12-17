INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710446735, 25652, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710446735,   1,          2) /* ItemType - Armor */
     , (3710446735,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710446735,   5,        235) /* EncumbranceVal */
     , (3710446735,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710446735,  16,          1) /* ItemUseable - No */
     , (3710446735,  18,          1) /* UiEffects - Magical */
     , (3710446735,  19,      18151) /* Value */
     , (3710446735,  28,        280) /* ArmorLevel */
     , (3710446735,  65,        101) /* Placement - Resting */
     , (3710446735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710446735, 105,          7) /* ItemWorkmanship */
     , (3710446735, 106,        304) /* ItemSpellcraft */
     , (3710446735, 107,       1517) /* ItemCurMana */
     , (3710446735, 108,       1517) /* ItemMaxMana */
     , (3710446735, 109,        338) /* ItemDifficulty */
     , (3710446735, 110,          0) /* ItemAllegianceRankLimit */
     , (3710446735, 115,          0) /* ItemSkillLevelLimit */
     , (3710446735, 131,         54) /* MaterialType - GromnieHide */
     , (3710446735, 158,          7) /* WieldRequirements - Level */
     , (3710446735, 159,          1) /* WieldSkillType - Axe */
     , (3710446735, 160,        180) /* WieldDifficulty */
     , (3710446735, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710446735, 375,          1) /* GearCritDamageResist */
     , (3710446735, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710446735,   1, False) /* Stuck */
     , (3710446735,  11, True ) /* IgnoreCollisions */
     , (3710446735,  13, True ) /* Ethereal */
     , (3710446735,  14, True ) /* GravityStatus */
     , (3710446735,  19, True ) /* Attackable */
     , (3710446735,  22, True ) /* Inscribable */
     , (3710446735, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710446735,   5, -0.05555555555555555) /* ManaRate */
     , (3710446735,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710446735,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710446735,  15,       1) /* ArmorModVsBludgeon */
     , (3710446735,  16,     0.5) /* ArmorModVsCold */
     , (3710446735,  17, 1.208340048789978) /* ArmorModVsFire */
     , (3710446735,  18, 1.034724473953247) /* ArmorModVsAcid */
     , (3710446735,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710446735,  39, 1.3300000429153442) /* DefaultScale */
     , (3710446735, 165,       1) /* ArmorModVsNether */
     , (3710446735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710446735,   1, 'Leather Tassets') /* Name */
     , (3710446735,  16, 'Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710446735,   1,   33554656) /* Setup */
     , (3710446735,   3,  536870932) /* SoundTable */
     , (3710446735,   6,   67108990) /* PaletteBase */
     , (3710446735,   8,  100675455) /* Icon */
     , (3710446735,  22,  872415275) /* PhysicsEffectTable */
     , (3710446735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710446735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710446735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710446735,   1, 3710645319) /* Owner */
     , (3710446735,   2, 3710645319) /* Container */
     , (3710446735, 8000, 3710446735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710446735,  2092,      2) 
     , (3710446735,  2108,      2) 
     , (3710446735,  2110,      2) 
     , (3710446735,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710446735, 67114622, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710446735, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710446735, 0, 16778365, 0);
