INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149596, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149596,   1,          2) /* ItemType - Armor */
     , (2248149596,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248149596,   5,        796) /* EncumbranceVal */
     , (2248149596,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248149596,  16,          1) /* ItemUseable - No */
     , (2248149596,  18,          1) /* UiEffects - Magical */
     , (2248149596,  19,      18417) /* Value */
     , (2248149596,  28,        229) /* ArmorLevel */
     , (2248149596,  65,        101) /* Placement - Resting */
     , (2248149596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149596, 105,          8) /* ItemWorkmanship */
     , (2248149596, 106,        329) /* ItemSpellcraft */
     , (2248149596, 107,       1245) /* ItemCurMana */
     , (2248149596, 108,       1245) /* ItemMaxMana */
     , (2248149596, 109,         72) /* ItemDifficulty */
     , (2248149596, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149596, 115,        349) /* ItemSkillLevelLimit */
     , (2248149596, 131,         64) /* MaterialType - Steel */
     , (2248149596, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248149596, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248149596, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149596,   1, False) /* Stuck */
     , (2248149596,  11, True ) /* IgnoreCollisions */
     , (2248149596,  13, True ) /* Ethereal */
     , (2248149596,  14, True ) /* GravityStatus */
     , (2248149596,  19, True ) /* Attackable */
     , (2248149596,  22, True ) /* Inscribable */
     , (2248149596, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149596,   5, -0.05555555555555555) /* ManaRate */
     , (2248149596,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248149596,  14,       1) /* ArmorModVsPierce */
     , (2248149596,  15,       1) /* ArmorModVsBludgeon */
     , (2248149596,  16, 0.8509374856948853) /* ArmorModVsCold */
     , (2248149596,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248149596,  18, 1.2331477403640747) /* ArmorModVsAcid */
     , (2248149596,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248149596, 165,       1) /* ArmorModVsNether */
     , (2248149596, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149596,   1, 'Celdon Sleeves') /* Name */
     , (2248149596,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149596,   1,   33554655) /* Setup */
     , (2248149596,   3,  536870932) /* SoundTable */
     , (2248149596,   6,   67108990) /* PaletteBase */
     , (2248149596,   8,  100670428) /* Icon */
     , (2248149596,  22,  872415275) /* PhysicsEffectTable */
     , (2248149596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149596,   1, 1342411187) /* Owner */
     , (2248149596,   2, 1342411187) /* Container */
     , (2248149596, 8000, 2248149596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149596,  1486,      2) 
     , (2248149596,  1540,      2) 
     , (2248149596,  2092,      2) 
     , (2248149596,  2187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149596, 67110004, 96, 12)
     , (2248149596, 67110004, 116, 12)
     , (2248149596, 67110021, 108, 8)
     , (2248149596, 67110021, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149596, 0, 83886796, 83886491, 0)
     , (2248149596, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149596, 0, 16778363, 0);
