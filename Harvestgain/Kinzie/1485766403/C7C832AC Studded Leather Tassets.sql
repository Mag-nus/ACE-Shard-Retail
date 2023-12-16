INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351786156, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1,          2) /* ItemType - Armor */
     , (3351786156,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3351786156,   5,        349) /* EncumbranceVal */
     , (3351786156,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3351786156,  16,          1) /* ItemUseable - No */
     , (3351786156,  18,          1) /* UiEffects - Magical */
     , (3351786156,  19,      14645) /* Value */
     , (3351786156,  28,        257) /* ArmorLevel */
     , (3351786156,  65,        101) /* Placement - Resting */
     , (3351786156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351786156, 105,          8) /* ItemWorkmanship */
     , (3351786156, 106,        310) /* ItemSpellcraft */
     , (3351786156, 107,        996) /* ItemCurMana */
     , (3351786156, 108,        996) /* ItemMaxMana */
     , (3351786156, 109,        170) /* ItemDifficulty */
     , (3351786156, 110,          0) /* ItemAllegianceRankLimit */
     , (3351786156, 115,        330) /* ItemSkillLevelLimit */
     , (3351786156, 131,         52) /* MaterialType - Leather */
     , (3351786156, 158,          7) /* WieldRequirements - Level */
     , (3351786156, 159,          1) /* WieldSkillType - Axe */
     , (3351786156, 160,        150) /* WieldDifficulty */
     , (3351786156, 172,          1) /* AppraisalLongDescDecoration */
     , (3351786156, 176,          6) /* AppraisalItemSkill */
     , (3351786156, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1, False) /* Stuck */
     , (3351786156,  11, True ) /* IgnoreCollisions */
     , (3351786156,  13, True ) /* Ethereal */
     , (3351786156,  14, True ) /* GravityStatus */
     , (3351786156,  19, True ) /* Attackable */
     , (3351786156,  22, True ) /* Inscribable */
     , (3351786156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351786156,   5, -0.05555555555555555) /* ManaRate */
     , (3351786156,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3351786156,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3351786156,  15,       1) /* ArmorModVsBludgeon */
     , (3351786156,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351786156,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3351786156,  18, 1.116123080253601) /* ArmorModVsAcid */
     , (3351786156,  19, 0.914046049118042) /* ArmorModVsElectric */
     , (3351786156,  39, 1.3300000429153442) /* DefaultScale */
     , (3351786156, 165,       1) /* ArmorModVsNether */
     , (3351786156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1, 'Studded Leather Tassets') /* Name */
     , (3351786156,   7, 'Epic Willpower, 170 Lore, 330 Melee D') /* Inscription */
     , (3351786156,   8, 'Kinzie') /* ScribeName */
     , (3351786156,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1,   33554656) /* Setup */
     , (3351786156,   3,  536870932) /* SoundTable */
     , (3351786156,   6,   67108990) /* PaletteBase */
     , (3351786156,   8,  100673353) /* Icon */
     , (3351786156,  22,  872415275) /* PhysicsEffectTable */
     , (3351786156, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351786156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351786156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1, 3328913545) /* Owner */
     , (3351786156,   2, 3328913545) /* Container */
     , (3351786156, 8000, 3351786156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351786156,  1498,      2) 
     , (3351786156,  2102,      2) 
     , (3351786156,  2108,      2) 
     , (3351786156,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351786156, 67110013, 136, 16)
     , (3351786156, 67110360, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351786156, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351786156, 0, 16778365, 0);
