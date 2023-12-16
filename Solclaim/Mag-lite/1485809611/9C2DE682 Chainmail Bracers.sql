INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253826, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253826,   1,          2) /* ItemType - Armor */
     , (2620253826,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2620253826,   5,        201) /* EncumbranceVal */
     , (2620253826,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2620253826,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2620253826,  16,          1) /* ItemUseable - No */
     , (2620253826,  18,          1) /* UiEffects - Magical */
     , (2620253826,  19,      10391) /* Value */
     , (2620253826,  28,        445) /* ArmorLevel */
     , (2620253826,  65,        101) /* Placement - Resting */
     , (2620253826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253826, 105,          6) /* ItemWorkmanship */
     , (2620253826, 106,        306) /* ItemSpellcraft */
     , (2620253826, 107,        763) /* ItemCurMana */
     , (2620253826, 108,        763) /* ItemMaxMana */
     , (2620253826, 109,        257) /* ItemDifficulty */
     , (2620253826, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253826, 115,          0) /* ItemSkillLevelLimit */
     , (2620253826, 131,         63) /* MaterialType - Silver */
     , (2620253826, 158,          7) /* WieldRequirements - Level */
     , (2620253826, 159,          1) /* WieldSkillType - Axe */
     , (2620253826, 160,        150) /* WieldDifficulty */
     , (2620253826, 171,         10) /* NumTimesTinkered */
     , (2620253826, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620253826, 177,          2) /* GemCount */
     , (2620253826, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253826,   1, False) /* Stuck */
     , (2620253826,  11, True ) /* IgnoreCollisions */
     , (2620253826,  13, True ) /* Ethereal */
     , (2620253826,  14, True ) /* GravityStatus */
     , (2620253826,  19, True ) /* Attackable */
     , (2620253826,  22, True ) /* Inscribable */
     , (2620253826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253826,   5, -0.0555555559694767) /* ManaRate */
     , (2620253826,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2620253826,  14,       1) /* ArmorModVsPierce */
     , (2620253826,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2620253826,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2620253826,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2620253826,  18,     0.5) /* ArmorModVsAcid */
     , (2620253826,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2620253826, 165,       1) /* ArmorModVsNether */
     , (2620253826, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253826,   1, 'Chainmail Bracers') /* Name */
     , (2620253826,  16, 'Chainmail Bracers of Rejuvenation') /* LongDesc */
     , (2620253826,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253826,   1,   33554641) /* Setup */
     , (2620253826,   3,  536870932) /* SoundTable */
     , (2620253826,   6,   67108990) /* PaletteBase */
     , (2620253826,   8,  100669260) /* Icon */
     , (2620253826,  22,  872415275) /* PhysicsEffectTable */
     , (2620253826, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620253826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253826,   3, 1343111160) /* Wielder */
     , (2620253826, 8000, 2620253826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253826,  1486,      2) 
     , (2620253826,  2187,      2) 
     , (2620253826,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253826, 67110007, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253826, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253826, 0, 16778411, 0);
