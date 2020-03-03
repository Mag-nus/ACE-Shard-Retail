INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088726, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088726,   1,          2) /* ItemType - Armor */
     , (2149088726,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149088726,   5,        194) /* EncumbranceVal */
     , (2149088726,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149088726,  16,          1) /* ItemUseable - No */
     , (2149088726,  18,          1) /* UiEffects - Magical */
     , (2149088726,  19,      15919) /* Value */
     , (2149088726,  28,        272) /* ArmorLevel */
     , (2149088726,  65,        101) /* Placement - Resting */
     , (2149088726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088726, 105,          6) /* ItemWorkmanship */
     , (2149088726, 106,        317) /* ItemSpellcraft */
     , (2149088726, 107,       1089) /* ItemCurMana */
     , (2149088726, 108,       1089) /* ItemMaxMana */
     , (2149088726, 109,        135) /* ItemDifficulty */
     , (2149088726, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088726, 115,        235) /* ItemSkillLevelLimit */
     , (2149088726, 131,         52) /* MaterialType - Leather */
     , (2149088726, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088726, 176,          7) /* AppraisalItemSkill */
     , (2149088726, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088726,   1, False) /* Stuck */
     , (2149088726,  11, True ) /* IgnoreCollisions */
     , (2149088726,  13, True ) /* Ethereal */
     , (2149088726,  14, True ) /* GravityStatus */
     , (2149088726,  19, True ) /* Attackable */
     , (2149088726,  22, True ) /* Inscribable */
     , (2149088726, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088726,   5, -0.0555555555555556) /* ManaRate */
     , (2149088726,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149088726,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088726,  15,       1) /* ArmorModVsBludgeon */
     , (2149088726,  16,     0.5) /* ArmorModVsCold */
     , (2149088726,  17,     0.5) /* ArmorModVsFire */
     , (2149088726,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2149088726,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088726, 165,       1) /* ArmorModVsNether */
     , (2149088726, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088726,   1, 'Leather Girth') /* Name */
     , (2149088726,  16, 'Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088726,   1,   33554647) /* Setup */
     , (2149088726,   3,  536870932) /* SoundTable */
     , (2149088726,   6,   67108990) /* PaletteBase */
     , (2149088726,   8,  100675234) /* Icon */
     , (2149088726,  22,  872415275) /* PhysicsEffectTable */
     , (2149088726, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088726,   1, 2149088718) /* Owner */
     , (2149088726,   2, 2149088718) /* Container */
     , (2149088726, 8000, 2149088726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088726,  2108,      2) 
     , (2149088726,  2547,      2) 
     , (2149088726,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088726, 67114614, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088726, 0, 83889072, 83894829, 0)
     , (2149088726, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088726, 0, 16778376, 0);
