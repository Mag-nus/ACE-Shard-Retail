INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343944, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343944,   1,          2) /* ItemType - Armor */
     , (3061343944,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3061343944,   5,        175) /* EncumbranceVal */
     , (3061343944,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3061343944,  16,          1) /* ItemUseable - No */
     , (3061343944,  18,          1) /* UiEffects - Magical */
     , (3061343944,  19,      19085) /* Value */
     , (3061343944,  28,        261) /* ArmorLevel */
     , (3061343944,  65,        101) /* Placement - Resting */
     , (3061343944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343944, 105,          6) /* ItemWorkmanship */
     , (3061343944, 106,        370) /* ItemSpellcraft */
     , (3061343944, 107,        920) /* ItemCurMana */
     , (3061343944, 108,        996) /* ItemMaxMana */
     , (3061343944, 109,        224) /* ItemDifficulty */
     , (3061343944, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343944, 115,        390) /* ItemSkillLevelLimit */
     , (3061343944, 131,         63) /* MaterialType - Silver */
     , (3061343944, 158,          7) /* WieldRequirements - Level */
     , (3061343944, 159,          1) /* WieldSkillType - Axe */
     , (3061343944, 160,        180) /* WieldDifficulty */
     , (3061343944, 172,          1) /* AppraisalLongDescDecoration */
     , (3061343944, 176,          6) /* AppraisalItemSkill */
     , (3061343944, 374,          1) /* GearCritDamage */
     , (3061343944, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343944,   1, False) /* Stuck */
     , (3061343944,  11, True ) /* IgnoreCollisions */
     , (3061343944,  13, True ) /* Ethereal */
     , (3061343944,  14, True ) /* GravityStatus */
     , (3061343944,  19, True ) /* Attackable */
     , (3061343944,  22, True ) /* Inscribable */
     , (3061343944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343944,   5, -0.0666666701436043) /* ManaRate */
     , (3061343944,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3061343944,  14,       1) /* ArmorModVsPierce */
     , (3061343944,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3061343944,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3061343944,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3061343944,  18, 1.09181463718414) /* ArmorModVsAcid */
     , (3061343944,  19, 0.801906228065491) /* ArmorModVsElectric */
     , (3061343944,  39, 1.33000004291534) /* DefaultScale */
     , (3061343944, 165,       1) /* ArmorModVsNether */
     , (3061343944, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343944,   1, 'Chainmail Greaves') /* Name */
     , (3061343944,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343944,   1,   33554641) /* Setup */
     , (3061343944,   3,  536870932) /* SoundTable */
     , (3061343944,   6,   67108990) /* PaletteBase */
     , (3061343944,   8,  100669372) /* Icon */
     , (3061343944,  22,  872415275) /* PhysicsEffectTable */
     , (3061343944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343944,   1, 1343305228) /* Owner */
     , (3061343944,   2, 1343305228) /* Container */
     , (3061343944, 8000, 3061343944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343944,  2108,      2) 
     , (3061343944,  2529,      2) 
     , (3061343944,  4409,      2) 
     , (3061343944,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343944, 67110550, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343944, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343944, 0, 16778411, 0);
