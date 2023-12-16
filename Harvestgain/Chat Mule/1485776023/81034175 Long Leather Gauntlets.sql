INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474229, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474229,   1,          2) /* ItemType - Armor */
     , (2164474229,   4,      32768) /* ClothingPriority - Hands */
     , (2164474229,   5,        165) /* EncumbranceVal */
     , (2164474229,   9,         32) /* ValidLocations - HandWear */
     , (2164474229,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164474229,  16,          1) /* ItemUseable - No */
     , (2164474229,  18,          1) /* UiEffects - Magical */
     , (2164474229,  19,      30009) /* Value */
     , (2164474229,  28,        293) /* ArmorLevel */
     , (2164474229,  65,        101) /* Placement - Resting */
     , (2164474229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474229, 105,          7) /* ItemWorkmanship */
     , (2164474229, 106,        297) /* ItemSpellcraft */
     , (2164474229, 107,        524) /* ItemCurMana */
     , (2164474229, 108,        701) /* ItemMaxMana */
     , (2164474229, 109,         64) /* ItemDifficulty */
     , (2164474229, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474229, 115,        317) /* ItemSkillLevelLimit */
     , (2164474229, 131,         54) /* MaterialType - GromnieHide */
     , (2164474229, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474229, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2164474229, 177,          2) /* GemCount */
     , (2164474229, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474229,   1, False) /* Stuck */
     , (2164474229,  11, True ) /* IgnoreCollisions */
     , (2164474229,  13, True ) /* Ethereal */
     , (2164474229,  14, True ) /* GravityStatus */
     , (2164474229,  19, True ) /* Attackable */
     , (2164474229,  22, True ) /* Inscribable */
     , (2164474229, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474229,   5, -0.0555555559694767) /* ManaRate */
     , (2164474229,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164474229,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164474229,  15,       1) /* ArmorModVsBludgeon */
     , (2164474229,  16, 1.0988943576812744) /* ArmorModVsCold */
     , (2164474229,  17,     0.5) /* ArmorModVsFire */
     , (2164474229,  18, 1.0016071796417236) /* ArmorModVsAcid */
     , (2164474229,  19, 1.2927075624465942) /* ArmorModVsElectric */
     , (2164474229, 165,       1) /* ArmorModVsNether */
     , (2164474229, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474229,   1, 'Long Leather Gauntlets') /* Name */
     , (2164474229,  16, 'Long Leather Gauntlets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474229,   1,   33554648) /* Setup */
     , (2164474229,   3,  536870932) /* SoundTable */
     , (2164474229,   6,   67108990) /* PaletteBase */
     , (2164474229,   8,  100675330) /* Icon */
     , (2164474229,  22,  872415275) /* PhysicsEffectTable */
     , (2164474229, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164474229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474229,   3, 1343220891) /* Wielder */
     , (2164474229, 8000, 2164474229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474229,  1486,      2) 
     , (2164474229,  2207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474229, 67114610, 168, 6)
     , (2164474229, 67114635, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474229, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474229, 0, 16778374, 0);
