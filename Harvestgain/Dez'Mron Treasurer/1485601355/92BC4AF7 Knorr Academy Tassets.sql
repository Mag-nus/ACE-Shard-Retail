INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813495, 43054, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813495,   1,          2) /* ItemType - Armor */
     , (2461813495,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2461813495,   5,        243) /* EncumbranceVal */
     , (2461813495,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2461813495,  16,          1) /* ItemUseable - No */
     , (2461813495,  18,          1) /* UiEffects - Magical */
     , (2461813495,  19,      24749) /* Value */
     , (2461813495,  28,        270) /* ArmorLevel */
     , (2461813495,  65,        101) /* Placement - Resting */
     , (2461813495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813495, 105,          7) /* ItemWorkmanship */
     , (2461813495, 106,        272) /* ItemSpellcraft */
     , (2461813495, 107,       1634) /* ItemCurMana */
     , (2461813495, 108,       1634) /* ItemMaxMana */
     , (2461813495, 109,        160) /* ItemDifficulty */
     , (2461813495, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813495, 115,        292) /* ItemSkillLevelLimit */
     , (2461813495, 131,         54) /* MaterialType - GromnieHide */
     , (2461813495, 158,          7) /* WieldRequirements - Level */
     , (2461813495, 159,          1) /* WieldSkillType - Axe */
     , (2461813495, 160,        180) /* WieldDifficulty */
     , (2461813495, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2461813495, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461813495, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813495,   1, False) /* Stuck */
     , (2461813495,  11, True ) /* IgnoreCollisions */
     , (2461813495,  13, True ) /* Ethereal */
     , (2461813495,  14, True ) /* GravityStatus */
     , (2461813495,  19, True ) /* Attackable */
     , (2461813495,  22, True ) /* Inscribable */
     , (2461813495, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813495,   5, -0.05555555555555555) /* ManaRate */
     , (2461813495,  13,       1) /* ArmorModVsSlash */
     , (2461813495,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813495,  15,       1) /* ArmorModVsBludgeon */
     , (2461813495,  16,     0.5) /* ArmorModVsCold */
     , (2461813495,  17,     0.5) /* ArmorModVsFire */
     , (2461813495,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813495,  19, 1.026768684387207) /* ArmorModVsElectric */
     , (2461813495,  39, 1.3300000429153442) /* DefaultScale */
     , (2461813495, 165,       1) /* ArmorModVsNether */
     , (2461813495, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813495,   1, 'Knorr Academy Tassets') /* Name */
     , (2461813495,  16, 'Knorr Academy Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813495,   1,   33554656) /* Setup */
     , (2461813495,   3,  536870932) /* SoundTable */
     , (2461813495,   6,   67108990) /* PaletteBase */
     , (2461813495,   8,  100691426) /* Icon */
     , (2461813495,  22,  872415275) /* PhysicsEffectTable */
     , (2461813495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813495,   1, 2461813516) /* Owner */
     , (2461813495,   2, 2461813516) /* Container */
     , (2461813495, 8000, 2461813495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813495,  2087,      2) 
     , (2461813495,  2108,      2) 
     , (2461813495,  2113,      2) 
     , (2461813495,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813495, 67110372, 136, 16, 0)
     , (2461813495, 67110543, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813495, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813495, 0, 16778365, 0);
