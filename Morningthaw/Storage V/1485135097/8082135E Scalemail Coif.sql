INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008286, 793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008286,   1,          2) /* ItemType - Armor */
     , (2156008286,   4,      16384) /* ClothingPriority - Head */
     , (2156008286,   5,        140) /* EncumbranceVal */
     , (2156008286,   9,          1) /* ValidLocations - HeadWear */
     , (2156008286,  16,          1) /* ItemUseable - No */
     , (2156008286,  18,          1) /* UiEffects - Magical */
     , (2156008286,  19,       9467) /* Value */
     , (2156008286,  28,        198) /* ArmorLevel */
     , (2156008286,  65,        101) /* Placement - Resting */
     , (2156008286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008286, 105,          8) /* ItemWorkmanship */
     , (2156008286, 106,        326) /* ItemSpellcraft */
     , (2156008286, 107,       1743) /* ItemCurMana */
     , (2156008286, 108,       1743) /* ItemMaxMana */
     , (2156008286, 109,        217) /* ItemDifficulty */
     , (2156008286, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008286, 115,        242) /* ItemSkillLevelLimit */
     , (2156008286, 131,         60) /* MaterialType - Gold */
     , (2156008286, 151,          2) /* HookType - Wall */
     , (2156008286, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156008286, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2156008286, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008286,   1, False) /* Stuck */
     , (2156008286,  11, True ) /* IgnoreCollisions */
     , (2156008286,  13, True ) /* Ethereal */
     , (2156008286,  14, True ) /* GravityStatus */
     , (2156008286,  19, True ) /* Attackable */
     , (2156008286,  22, True ) /* Inscribable */
     , (2156008286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008286,   5, -0.05555555555555555) /* ManaRate */
     , (2156008286,  13,       1) /* ArmorModVsSlash */
     , (2156008286,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156008286,  15,       1) /* ArmorModVsBludgeon */
     , (2156008286,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156008286,  17, 1.089250922203064) /* ArmorModVsFire */
     , (2156008286,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008286,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008286, 165,       1) /* ArmorModVsNether */
     , (2156008286, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008286,   1, 'Scalemail Coif') /* Name */
     , (2156008286,  16, 'Scalemail Coif') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008286,   1,   33555048) /* Setup */
     , (2156008286,   3,  536870932) /* SoundTable */
     , (2156008286,   6,   67108990) /* PaletteBase */
     , (2156008286,   8,  100669311) /* Icon */
     , (2156008286,  22,  872415275) /* PhysicsEffectTable */
     , (2156008286, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156008286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008286,   1, 1343151588) /* Owner */
     , (2156008286,   2, 1343151588) /* Container */
     , (2156008286, 8000, 2156008286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008286,  1486,      2) 
     , (2156008286,  2092,      2) 
     , (2156008286,  2102,      2) 
     , (2156008286,  2104,      2) 
     , (2156008286,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008286, 67110539, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008286, 0, 83889859, 83889858, 0)
     , (2156008286, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008286, 0, 16780294, 0);
