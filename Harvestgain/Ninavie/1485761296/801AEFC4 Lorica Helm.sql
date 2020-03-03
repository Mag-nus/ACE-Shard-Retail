INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248964, 27223, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248964,   1,          2) /* ItemType - Armor */
     , (2149248964,   4,      16384) /* ClothingPriority - Head */
     , (2149248964,   5,        431) /* EncumbranceVal */
     , (2149248964,   9,          1) /* ValidLocations - HeadWear */
     , (2149248964,  16,          1) /* ItemUseable - No */
     , (2149248964,  18,          1) /* UiEffects - Magical */
     , (2149248964,  19,      22715) /* Value */
     , (2149248964,  28,        609) /* ArmorLevel */
     , (2149248964,  65,        101) /* Placement - Resting */
     , (2149248964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248964, 105,          7) /* ItemWorkmanship */
     , (2149248964, 106,        370) /* ItemSpellcraft */
     , (2149248964, 107,        629) /* ItemCurMana */
     , (2149248964, 108,       1867) /* ItemMaxMana */
     , (2149248964, 109,        313) /* ItemDifficulty */
     , (2149248964, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248964, 115,          0) /* ItemSkillLevelLimit */
     , (2149248964, 131,         63) /* MaterialType - Silver */
     , (2149248964, 151,          2) /* HookType - Wall */
     , (2149248964, 158,          7) /* WieldRequirements - Level */
     , (2149248964, 159,          1) /* WieldSkillType - Axe */
     , (2149248964, 160,        150) /* WieldDifficulty */
     , (2149248964, 171,          4) /* NumTimesTinkered */
     , (2149248964, 172,          5) /* AppraisalLongDescDecoration */
     , (2149248964, 177,          2) /* GemCount */
     , (2149248964, 178,         26) /* GemType */
     , (2149248964, 265,         18) /* EquipmentSetId - Crafters */
     , (2149248964, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248964,   1, False) /* Stuck */
     , (2149248964,  11, True ) /* IgnoreCollisions */
     , (2149248964,  13, True ) /* Ethereal */
     , (2149248964,  14, True ) /* GravityStatus */
     , (2149248964,  19, True ) /* Attackable */
     , (2149248964,  22, True ) /* Inscribable */
     , (2149248964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248964,   5, -0.0666666701436043) /* ManaRate */
     , (2149248964,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2149248964,  14,       3) /* ArmorModVsPierce */
     , (2149248964,  15,       3) /* ArmorModVsBludgeon */
     , (2149248964,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2149248964,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2149248964,  18, 3.00161838531494) /* ArmorModVsAcid */
     , (2149248964,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2149248964, 165,       1) /* ArmorModVsNether */
     , (2149248964, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248964,   1, 'Lorica Helm') /* Name */
     , (2149248964,  16, 'Lorica Helm of Mana Renewal') /* LongDesc */
     , (2149248964,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248964,   1,   33555248) /* Setup */
     , (2149248964,   3,  536870932) /* SoundTable */
     , (2149248964,   6,   67108990) /* PaletteBase */
     , (2149248964,   8,  100676111) /* Icon */
     , (2149248964,  22,  872415275) /* PhysicsEffectTable */
     , (2149248964, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149248964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248964,   1, 3344791052) /* Owner */
     , (2149248964,   2, 3344791052) /* Container */
     , (2149248964, 8000, 2149248964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248964,  1498,      2) 
     , (2149248964,  2104,      2) 
     , (2149248964,  2108,      2) 
     , (2149248964,  2554,      2) 
     , (2149248964,  4226,      2) 
     , (2149248964,  4412,      2) 
     , (2149248964,  4494,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248964, 67115043, 240, 10)
     , (2149248964, 67115054, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248964, 0, 16790006, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149248964, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248964, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248964, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248964, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248964, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248964, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248964, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248964, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
