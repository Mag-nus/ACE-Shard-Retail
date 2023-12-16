INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966501, 25652, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966501,   1,          2) /* ItemType - Armor */
     , (3710966501,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710966501,   5,        313) /* EncumbranceVal */
     , (3710966501,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710966501,  16,          1) /* ItemUseable - No */
     , (3710966501,  18,          1) /* UiEffects - Magical */
     , (3710966501,  19,      21351) /* Value */
     , (3710966501,  28,        274) /* ArmorLevel */
     , (3710966501,  65,        101) /* Placement - Resting */
     , (3710966501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966501, 105,          6) /* ItemWorkmanship */
     , (3710966501, 106,        370) /* ItemSpellcraft */
     , (3710966501, 107,       1618) /* ItemCurMana */
     , (3710966501, 108,       1618) /* ItemMaxMana */
     , (3710966501, 109,        111) /* ItemDifficulty */
     , (3710966501, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966501, 115,        390) /* ItemSkillLevelLimit */
     , (3710966501, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710966501, 158,          7) /* WieldRequirements - Level */
     , (3710966501, 159,          1) /* WieldSkillType - Axe */
     , (3710966501, 160,        180) /* WieldDifficulty */
     , (3710966501, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966501, 176,          6) /* AppraisalItemSkill */
     , (3710966501, 265,         19) /* EquipmentSetId - Hearty */
     , (3710966501, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966501,   1, False) /* Stuck */
     , (3710966501,  11, True ) /* IgnoreCollisions */
     , (3710966501,  13, True ) /* Ethereal */
     , (3710966501,  14, True ) /* GravityStatus */
     , (3710966501,  19, True ) /* Attackable */
     , (3710966501,  22, True ) /* Inscribable */
     , (3710966501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966501,   5, -0.06666666666666667) /* ManaRate */
     , (3710966501,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966501,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966501,  15,       1) /* ArmorModVsBludgeon */
     , (3710966501,  16,     0.5) /* ArmorModVsCold */
     , (3710966501,  17, 1.056454062461853) /* ArmorModVsFire */
     , (3710966501,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966501,  19, 1.3116567134857178) /* ArmorModVsElectric */
     , (3710966501,  39, 1.3300000429153442) /* DefaultScale */
     , (3710966501, 165,       1) /* ArmorModVsNether */
     , (3710966501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966501,   1, 'Leather Tassets') /* Name */
     , (3710966501,  16, 'Leather Tassets of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966501,   1,   33554656) /* Setup */
     , (3710966501,   3,  536870932) /* SoundTable */
     , (3710966501,   6,   67108990) /* PaletteBase */
     , (3710966501,   8,  100675451) /* Icon */
     , (3710966501,  22,  872415275) /* PhysicsEffectTable */
     , (3710966501, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966501,   1, 1343231230) /* Owner */
     , (3710966501,   2, 1343231230) /* Container */
     , (3710966501, 8000, 3710966501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966501,  4407,      2) 
     , (3710966501,  4691,      2) 
     , (3710966501,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966501, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966501, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966501, 0, 16778365, 0);
