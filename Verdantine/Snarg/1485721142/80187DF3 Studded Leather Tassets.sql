INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088755, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088755,   1,          2) /* ItemType - Armor */
     , (2149088755,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149088755,   5,        240) /* EncumbranceVal */
     , (2149088755,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149088755,  16,          1) /* ItemUseable - No */
     , (2149088755,  18,          1) /* UiEffects - Magical */
     , (2149088755,  19,      17879) /* Value */
     , (2149088755,  28,        292) /* ArmorLevel */
     , (2149088755,  65,        101) /* Placement - Resting */
     , (2149088755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088755, 105,          6) /* ItemWorkmanship */
     , (2149088755, 106,        311) /* ItemSpellcraft */
     , (2149088755, 107,       1198) /* ItemCurMana */
     , (2149088755, 108,       1198) /* ItemMaxMana */
     , (2149088755, 109,        159) /* ItemDifficulty */
     , (2149088755, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088755, 115,        331) /* ItemSkillLevelLimit */
     , (2149088755, 131,         52) /* MaterialType - Leather */
     , (2149088755, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088755, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149088755, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088755,   1, False) /* Stuck */
     , (2149088755,  11, True ) /* IgnoreCollisions */
     , (2149088755,  13, True ) /* Ethereal */
     , (2149088755,  14, True ) /* GravityStatus */
     , (2149088755,  19, True ) /* Attackable */
     , (2149088755,  22, True ) /* Inscribable */
     , (2149088755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088755,   5, -0.05555555555555555) /* ManaRate */
     , (2149088755,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088755,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149088755,  15,       1) /* ArmorModVsBludgeon */
     , (2149088755,  16, 1.2520203590393066) /* ArmorModVsCold */
     , (2149088755,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149088755,  18, 1.0856825113296509) /* ArmorModVsAcid */
     , (2149088755,  19, 1.1495918035507202) /* ArmorModVsElectric */
     , (2149088755,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088755, 165,       1) /* ArmorModVsNether */
     , (2149088755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088755,   1, 'Studded Leather Tassets') /* Name */
     , (2149088755,  16, 'Studded Leather Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088755,   1,   33554656) /* Setup */
     , (2149088755,   3,  536870932) /* SoundTable */
     , (2149088755,   6,   67108990) /* PaletteBase */
     , (2149088755,   8,  100687330) /* Icon */
     , (2149088755,  22,  872415275) /* PhysicsEffectTable */
     , (2149088755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088755,   1, 2149088738) /* Owner */
     , (2149088755,   2, 2149088738) /* Container */
     , (2149088755, 8000, 2149088755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088755,  1562,      2) 
     , (2149088755,  2087,      2) 
     , (2149088755,  2108,      2) 
     , (2149088755,  2542,      2) 
     , (2149088755,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088755, 67110376, 152, 8, 0)
     , (2149088755, 67110012, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088755, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088755, 0, 16778365, 0);
