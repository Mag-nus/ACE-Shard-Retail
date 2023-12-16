INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093943, 75, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093943,   1,          2) /* ItemType - Armor */
     , (2560093943,   4,      16384) /* ClothingPriority - Head */
     , (2560093943,   5,        240) /* EncumbranceVal */
     , (2560093943,   9,          1) /* ValidLocations - HeadWear */
     , (2560093943,  16,          1) /* ItemUseable - No */
     , (2560093943,  18,          1) /* UiEffects - Magical */
     , (2560093943,  19,      24656) /* Value */
     , (2560093943,  28,        534) /* ArmorLevel */
     , (2560093943,  65,        101) /* Placement - Resting */
     , (2560093943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093943, 105,          6) /* ItemWorkmanship */
     , (2560093943, 106,        370) /* ItemSpellcraft */
     , (2560093943, 107,        993) /* ItemCurMana */
     , (2560093943, 108,       1121) /* ItemMaxMana */
     , (2560093943, 109,        189) /* ItemDifficulty */
     , (2560093943, 110,          0) /* ItemAllegianceRankLimit */
     , (2560093943, 115,        273) /* ItemSkillLevelLimit */
     , (2560093943, 131,         60) /* MaterialType - Gold */
     , (2560093943, 151,          2) /* HookType - Wall */
     , (2560093943, 158,          7) /* WieldRequirements - Level */
     , (2560093943, 159,          1) /* WieldSkillType - Axe */
     , (2560093943, 160,        180) /* WieldDifficulty */
     , (2560093943, 171,         10) /* NumTimesTinkered */
     , (2560093943, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2560093943, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2560093943, 177,          3) /* GemCount */
     , (2560093943, 178,         41) /* GemType */
     , (2560093943, 374,          2) /* GearCritDamage */
     , (2560093943, 376,          2) /* GearHealingBoost */
     , (2560093943, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093943,   1, False) /* Stuck */
     , (2560093943,  11, True ) /* IgnoreCollisions */
     , (2560093943,  13, True ) /* Ethereal */
     , (2560093943,  14, True ) /* GravityStatus */
     , (2560093943,  19, True ) /* Attackable */
     , (2560093943,  22, True ) /* Inscribable */
     , (2560093943, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093943,   5, -0.06666667014360428) /* ManaRate */
     , (2560093943,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2560093943,  14,       1) /* ArmorModVsPierce */
     , (2560093943,  15,       1) /* ArmorModVsBludgeon */
     , (2560093943,  16, 1.1478458642959595) /* ArmorModVsCold */
     , (2560093943,  17, 0.8504500985145569) /* ArmorModVsFire */
     , (2560093943,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2560093943,  19, 0.8720203638076782) /* ArmorModVsElectric */
     , (2560093943, 165,       1) /* ArmorModVsNether */
     , (2560093943, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093943,   1, 'Virindi Profatrix Mask') /* Name */
     , (2560093943,   7, '   ') /* Inscription */
     , (2560093943,   8, 'Under attack') /* ScribeName */
     , (2560093943,  39, 'Ren') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093943,   1,   33556827) /* Setup */
     , (2560093943,   3,  536870932) /* SoundTable */
     , (2560093943,   6,   67108990) /* PaletteBase */
     , (2560093943,   8,  100673680) /* Icon */
     , (2560093943,  22,  872415275) /* PhysicsEffectTable */
     , (2560093943, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2560093943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093943,   1, 1343890287) /* Owner */
     , (2560093943,   2, 1343890287) /* Container */
     , (2560093943, 8000, 2560093943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2560093943,  1486,      2) 
     , (2560093943,  2110,      2) 
     , (2560093943,  4640,      2) 
     , (2560093943,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093943, 67113397, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093943, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093943, 0, 16787332, 0);
