INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466705144, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466705144,   1,          2) /* ItemType - Armor */
     , (2466705144,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2466705144,   5,       1629) /* EncumbranceVal */
     , (2466705144,   9,        512) /* ValidLocations - ChestArmor */
     , (2466705144,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2466705144,  16,          1) /* ItemUseable - No */
     , (2466705144,  18,          1) /* UiEffects - Magical */
     , (2466705144,  19,      13767) /* Value */
     , (2466705144,  28,        473) /* ArmorLevel */
     , (2466705144,  65,        101) /* Placement - Resting */
     , (2466705144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466705144, 105,          6) /* ItemWorkmanship */
     , (2466705144, 106,        279) /* ItemSpellcraft */
     , (2466705144, 107,       1307) /* ItemCurMana */
     , (2466705144, 108,       1307) /* ItemMaxMana */
     , (2466705144, 109,          9) /* ItemDifficulty */
     , (2466705144, 110,          8) /* ItemAllegianceRankLimit */
     , (2466705144, 115,        299) /* ItemSkillLevelLimit */
     , (2466705144, 131,         63) /* MaterialType - Silver */
     , (2466705144, 171,         10) /* NumTimesTinkered */
     , (2466705144, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2466705144, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2466705144, 177,          4) /* GemCount */
     , (2466705144, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466705144,   1, False) /* Stuck */
     , (2466705144,  11, True ) /* IgnoreCollisions */
     , (2466705144,  13, True ) /* Ethereal */
     , (2466705144,  14, True ) /* GravityStatus */
     , (2466705144,  19, True ) /* Attackable */
     , (2466705144,  22, True ) /* Inscribable */
     , (2466705144,  91, True ) /* Retained */
     , (2466705144, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466705144,   5, -0.0555555559694767) /* ManaRate */
     , (2466705144,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2466705144,  14,       1) /* ArmorModVsPierce */
     , (2466705144,  15,       1) /* ArmorModVsBludgeon */
     , (2466705144,  16, 0.8600523471832275) /* ArmorModVsCold */
     , (2466705144,  17, 1.0412687063217163) /* ArmorModVsFire */
     , (2466705144,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2466705144,  19, 0.7168858051300049) /* ArmorModVsElectric */
     , (2466705144, 165,       1) /* ArmorModVsNether */
     , (2466705144, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466705144,   1, 'Celdon Breastplate') /* Name */
     , (2466705144,   7, ' ') /* Inscription */
     , (2466705144,   8, 'Noctm') /* ScribeName */
     , (2466705144,  16, 'Celdon Breastplate') /* LongDesc */
     , (2466705144,  39, 'Deadly Puma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705144,   1,   33554642) /* Setup */
     , (2466705144,   3,  536870932) /* SoundTable */
     , (2466705144,   6,   67108990) /* PaletteBase */
     , (2466705144,   8,  100670403) /* Icon */
     , (2466705144,  22,  872415275) /* PhysicsEffectTable */
     , (2466705144, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2466705144, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2466705144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705144,   3, 1343182471) /* Wielder */
     , (2466705144, 8000, 2466705144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466705144,  2104,      2) 
     , (2466705144,  2108,      2) 
     , (2466705144,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466705144, 67113249, 216, 24, 0)
     , (2466705144, 67109945, 186, 12, 1)
     , (2466705144, 67109945, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466705144, 0, 83887061, 83886237, 0)
     , (2466705144, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466705144, 0, 16778382, 0);
