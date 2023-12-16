INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693025086, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693025086,   1,          2) /* ItemType - Armor */
     , (2693025086,   4,      65536) /* ClothingPriority - Feet */
     , (2693025086,   5,        341) /* EncumbranceVal */
     , (2693025086,   9,        256) /* ValidLocations - FootWear */
     , (2693025086,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2693025086,  16,          1) /* ItemUseable - No */
     , (2693025086,  18,          1) /* UiEffects - Magical */
     , (2693025086,  19,      25344) /* Value */
     , (2693025086,  28,        322) /* ArmorLevel */
     , (2693025086,  65,        101) /* Placement - Resting */
     , (2693025086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693025086, 105,          8) /* ItemWorkmanship */
     , (2693025086, 106,        281) /* ItemSpellcraft */
     , (2693025086, 107,          0) /* ItemCurMana */
     , (2693025086, 108,       1618) /* ItemMaxMana */
     , (2693025086, 109,         60) /* ItemDifficulty */
     , (2693025086, 110,          0) /* ItemAllegianceRankLimit */
     , (2693025086, 115,        301) /* ItemSkillLevelLimit */
     , (2693025086, 131,          6) /* MaterialType - Silk */
     , (2693025086, 172,          1) /* AppraisalLongDescDecoration */
     , (2693025086, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693025086,   1, False) /* Stuck */
     , (2693025086,  11, True ) /* IgnoreCollisions */
     , (2693025086,  13, True ) /* Ethereal */
     , (2693025086,  14, True ) /* GravityStatus */
     , (2693025086,  19, True ) /* Attackable */
     , (2693025086,  22, True ) /* Inscribable */
     , (2693025086, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693025086,   5, -0.0555555559694767) /* ManaRate */
     , (2693025086,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2693025086,  14,       1) /* ArmorModVsPierce */
     , (2693025086,  15,       1) /* ArmorModVsBludgeon */
     , (2693025086,  16, 0.8810988664627075) /* ArmorModVsCold */
     , (2693025086,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2693025086,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2693025086,  19, 1.1354421377182007) /* ArmorModVsElectric */
     , (2693025086, 165,       1) /* ArmorModVsNether */
     , (2693025086, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693025086,   1, 'Chiran Sandals') /* Name */
     , (2693025086,  16, 'Chiran Sandals of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693025086,   1,   33554654) /* Setup */
     , (2693025086,   3,  536870932) /* SoundTable */
     , (2693025086,   6,   67108990) /* PaletteBase */
     , (2693025086,   8,  100676025) /* Icon */
     , (2693025086,  22,  872415275) /* PhysicsEffectTable */
     , (2693025086, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2693025086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693025086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693025086,   3, 1343220631) /* Wielder */
     , (2693025086, 8000, 2693025086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693025086,   327,      2) 
     , (2693025086,  2108,      2) 
     , (2693025086,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693025086, 67115003, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693025086, 0, 83889344, 83895201, 0)
     , (2693025086, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693025086, 0, 16778416, 0);
