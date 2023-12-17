INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969615, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969615,   1,          2) /* ItemType - Armor */
     , (2147969615,   4,      32768) /* ClothingPriority - Hands */
     , (2147969615,   5,        759) /* EncumbranceVal */
     , (2147969615,   9,         32) /* ValidLocations - HandWear */
     , (2147969615,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147969615,  16,          1) /* ItemUseable - No */
     , (2147969615,  18,          1) /* UiEffects - Magical */
     , (2147969615,  19,      11846) /* Value */
     , (2147969615,  28,        255) /* ArmorLevel */
     , (2147969615,  65,        101) /* Placement - Resting */
     , (2147969615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969615, 105,          7) /* ItemWorkmanship */
     , (2147969615, 106,        315) /* ItemSpellcraft */
     , (2147969615, 107,          0) /* ItemCurMana */
     , (2147969615, 108,       1517) /* ItemMaxMana */
     , (2147969615, 109,        252) /* ItemDifficulty */
     , (2147969615, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969615, 115,          0) /* ItemSkillLevelLimit */
     , (2147969615, 131,          6) /* MaterialType - Silk */
     , (2147969615, 158,          7) /* WieldRequirements - Level */
     , (2147969615, 159,          1) /* WieldSkillType - Axe */
     , (2147969615, 160,        180) /* WieldDifficulty */
     , (2147969615, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2147969615, 177,          2) /* GemCount */
     , (2147969615, 178,         39) /* GemType */
     , (2147969615, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969615,   1, False) /* Stuck */
     , (2147969615,  11, True ) /* IgnoreCollisions */
     , (2147969615,  13, True ) /* Ethereal */
     , (2147969615,  14, True ) /* GravityStatus */
     , (2147969615,  19, True ) /* Attackable */
     , (2147969615,  22, True ) /* Inscribable */
     , (2147969615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969615,   5, -0.0555555559694767) /* ManaRate */
     , (2147969615,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147969615,  14,       1) /* ArmorModVsPierce */
     , (2147969615,  15,       1) /* ArmorModVsBludgeon */
     , (2147969615,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147969615,  17, 0.9813517928123474) /* ArmorModVsFire */
     , (2147969615,  18, 0.8517639636993408) /* ArmorModVsAcid */
     , (2147969615,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2147969615, 165,       1) /* ArmorModVsNether */
     , (2147969615, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969615,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969615,   1,   33554648) /* Setup */
     , (2147969615,   3,  536870932) /* SoundTable */
     , (2147969615,   6,   67108990) /* PaletteBase */
     , (2147969615,   8,  100687129) /* Icon */
     , (2147969615,  22,  872415275) /* PhysicsEffectTable */
     , (2147969615, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147969615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969615,   3, 1343129363) /* Wielder */
     , (2147969615, 8000, 2147969615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969615,  1486,      2) 
     , (2147969615,  1498,      2) 
     , (2147969615,  2110,      2) 
     , (2147969615,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969615, 67113249, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969615, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969615, 0, 16778374, 0);
