INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971363, 85, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971363,   1,          2) /* ItemType - Armor */
     , (3710971363,   4,      16384) /* ClothingPriority - Head */
     , (3710971363,   5,        117) /* EncumbranceVal */
     , (3710971363,   9,          1) /* ValidLocations - HeadWear */
     , (3710971363,  16,          1) /* ItemUseable - No */
     , (3710971363,  18,          1) /* UiEffects - Magical */
     , (3710971363,  19,      15207) /* Value */
     , (3710971363,  28,        290) /* ArmorLevel */
     , (3710971363,  65,        101) /* Placement - Resting */
     , (3710971363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971363, 105,          8) /* ItemWorkmanship */
     , (3710971363, 106,        269) /* ItemSpellcraft */
     , (3710971363, 107,       1174) /* ItemCurMana */
     , (3710971363, 108,       1174) /* ItemMaxMana */
     , (3710971363, 109,        221) /* ItemDifficulty */
     , (3710971363, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971363, 115,          0) /* ItemSkillLevelLimit */
     , (3710971363, 131,         58) /* MaterialType - Bronze */
     , (3710971363, 151,          2) /* HookType - Wall */
     , (3710971363, 158,          7) /* WieldRequirements - Level */
     , (3710971363, 159,          1) /* WieldSkillType - Axe */
     , (3710971363, 160,        150) /* WieldDifficulty */
     , (3710971363, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971363, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710971363, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971363,   1, False) /* Stuck */
     , (3710971363,  11, True ) /* IgnoreCollisions */
     , (3710971363,  13, True ) /* Ethereal */
     , (3710971363,  14, True ) /* GravityStatus */
     , (3710971363,  19, True ) /* Attackable */
     , (3710971363,  22, True ) /* Inscribable */
     , (3710971363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971363,   5,   -0.05) /* ManaRate */
     , (3710971363,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971363,  14,       1) /* ArmorModVsPierce */
     , (3710971363,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710971363,  16, 1.3899279832839966) /* ArmorModVsCold */
     , (3710971363,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710971363,  18,     0.5) /* ArmorModVsAcid */
     , (3710971363,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971363, 165,       1) /* ArmorModVsNether */
     , (3710971363, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971363,   1, 'Chainmail Coif') /* Name */
     , (3710971363,  16, 'Chainmail Coif') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971363,   1,   33555048) /* Setup */
     , (3710971363,   3,  536870932) /* SoundTable */
     , (3710971363,   6,   67108990) /* PaletteBase */
     , (3710971363,   8,  100669312) /* Icon */
     , (3710971363,  22,  872415275) /* PhysicsEffectTable */
     , (3710971363, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971363,   1, 3710971348) /* Owner */
     , (3710971363,   2, 3710971348) /* Container */
     , (3710971363, 8000, 3710971363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971363,  1486,      2) 
     , (3710971363,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971363, 67110546, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971363, 0, 83889859, 83889859, 0)
     , (3710971363, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971363, 0, 16780294, 0);
