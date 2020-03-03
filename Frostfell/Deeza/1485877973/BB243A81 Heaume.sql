INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139713665, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139713665,   1,          4) /* ItemType - Clothing */
     , (3139713665,   4,      16384) /* ClothingPriority - Head */
     , (3139713665,   5,         14) /* EncumbranceVal */
     , (3139713665,   9,          1) /* ValidLocations - HeadWear */
     , (3139713665,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3139713665,  16,          1) /* ItemUseable - No */
     , (3139713665,  18,          1) /* UiEffects - Magical */
     , (3139713665,  19,      22431) /* Value */
     , (3139713665,  28,        512) /* ArmorLevel */
     , (3139713665,  65,        101) /* Placement - Resting */
     , (3139713665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139713665, 105,          6) /* ItemWorkmanship */
     , (3139713665, 106,        370) /* ItemSpellcraft */
     , (3139713665, 107,        872) /* ItemCurMana */
     , (3139713665, 108,        872) /* ItemMaxMana */
     , (3139713665, 109,        272) /* ItemDifficulty */
     , (3139713665, 110,          0) /* ItemAllegianceRankLimit */
     , (3139713665, 115,        273) /* ItemSkillLevelLimit */
     , (3139713665, 131,         52) /* MaterialType - Leather */
     , (3139713665, 151,          2) /* HookType - Wall */
     , (3139713665, 158,          7) /* WieldRequirements - Level */
     , (3139713665, 159,          1) /* WieldSkillType - Axe */
     , (3139713665, 160,        180) /* WieldDifficulty */
     , (3139713665, 171,         10) /* NumTimesTinkered */
     , (3139713665, 172,          5) /* AppraisalLongDescDecoration */
     , (3139713665, 176,          7) /* AppraisalItemSkill */
     , (3139713665, 177,          2) /* GemCount */
     , (3139713665, 178,         23) /* GemType */
     , (3139713665, 265,         16) /* EquipmentSetId - Defenders */
     , (3139713665, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139713665,   1, False) /* Stuck */
     , (3139713665,  11, True ) /* IgnoreCollisions */
     , (3139713665,  13, True ) /* Ethereal */
     , (3139713665,  14, True ) /* GravityStatus */
     , (3139713665,  19, True ) /* Attackable */
     , (3139713665,  22, True ) /* Inscribable */
     , (3139713665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139713665,   5, -0.0666666701436043) /* ManaRate */
     , (3139713665,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3139713665,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3139713665,  15,       1) /* ArmorModVsBludgeon */
     , (3139713665,  16,     0.5) /* ArmorModVsCold */
     , (3139713665,  17,     0.5) /* ArmorModVsFire */
     , (3139713665,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3139713665,  19, 1.36962723731995) /* ArmorModVsElectric */
     , (3139713665, 165,       1) /* ArmorModVsNether */
     , (3139713665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139713665,   1, 'Heaume') /* Name */
     , (3139713665,  39, 'Temper''') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139713665,   1,   33555248) /* Setup */
     , (3139713665,   3,  536870932) /* SoundTable */
     , (3139713665,   6,   67108990) /* PaletteBase */
     , (3139713665,   8,  100669663) /* Icon */
     , (3139713665,  22,  872415275) /* PhysicsEffectTable */
     , (3139713665, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3139713665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139713665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139713665,   3, 1343194804) /* Wielder */
     , (3139713665, 8000, 3139713665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3139713665,  2108,      2) 
     , (3139713665,  2245,      2) 
     , (3139713665,  4393,      2) 
     , (3139713665,  4412,      2) 
     , (3139713665,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3139713665, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139713665, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139713665, 0, 16780818, 0);
