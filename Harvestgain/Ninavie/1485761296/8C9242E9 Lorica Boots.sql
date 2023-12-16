INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358395625, 27220, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358395625,   1,          2) /* ItemType - Armor */
     , (2358395625,   4,      65536) /* ClothingPriority - Feet */
     , (2358395625,   5,        407) /* EncumbranceVal */
     , (2358395625,   9,        256) /* ValidLocations - FootWear */
     , (2358395625,  16,          1) /* ItemUseable - No */
     , (2358395625,  18,          1) /* UiEffects - Magical */
     , (2358395625,  19,      10297) /* Value */
     , (2358395625,  28,        673) /* ArmorLevel */
     , (2358395625,  65,        101) /* Placement - Resting */
     , (2358395625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358395625, 105,          8) /* ItemWorkmanship */
     , (2358395625, 106,        278) /* ItemSpellcraft */
     , (2358395625, 107,        814) /* ItemCurMana */
     , (2358395625, 108,       1245) /* ItemMaxMana */
     , (2358395625, 109,        303) /* ItemDifficulty */
     , (2358395625, 110,          0) /* ItemAllegianceRankLimit */
     , (2358395625, 115,          0) /* ItemSkillLevelLimit */
     , (2358395625, 131,         57) /* MaterialType - Brass */
     , (2358395625, 158,          7) /* WieldRequirements - Level */
     , (2358395625, 159,          1) /* WieldSkillType - Axe */
     , (2358395625, 160,        150) /* WieldDifficulty */
     , (2358395625, 171,          8) /* NumTimesTinkered */
     , (2358395625, 172,          3) /* AppraisalLongDescDecoration */
     , (2358395625, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358395625,   1, False) /* Stuck */
     , (2358395625,  11, True ) /* IgnoreCollisions */
     , (2358395625,  13, True ) /* Ethereal */
     , (2358395625,  14, True ) /* GravityStatus */
     , (2358395625,  19, True ) /* Attackable */
     , (2358395625,  22, True ) /* Inscribable */
     , (2358395625,  91, True ) /* Retained */
     , (2358395625, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358395625,   5, -0.0555555559694767) /* ManaRate */
     , (2358395625,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2358395625,  14,       3) /* ArmorModVsPierce */
     , (2358395625,  15,       3) /* ArmorModVsBludgeon */
     , (2358395625,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2358395625,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2358395625,  18, 3.1788668632507324) /* ArmorModVsAcid */
     , (2358395625,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2358395625, 165,       1) /* ArmorModVsNether */
     , (2358395625, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358395625,   1, 'Lorica Boots') /* Name */
     , (2358395625,  16, 'Lorica Boots of Staff Mastery') /* LongDesc */
     , (2358395625,  39, 'Yoshi''s Yag') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395625,   1,   33554654) /* Setup */
     , (2358395625,   3,  536870932) /* SoundTable */
     , (2358395625,   6,   67108990) /* PaletteBase */
     , (2358395625,   8,  100676073) /* Icon */
     , (2358395625,  22,  872415275) /* PhysicsEffectTable */
     , (2358395625, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2358395625, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2358395625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395625,   1, 3344791052) /* Owner */
     , (2358395625,   2, 3344791052) /* Container */
     , (2358395625, 8000, 2358395625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2358395625,  1516,      2) 
     , (2358395625,  2108,      2) 
     , (2358395625,  2110,      2) 
     , (2358395625,  2305,      2) 
     , (2358395625,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358395625, 67115043, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358395625, 0, 83889344, 83895207, 0)
     , (2358395625, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358395625, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2358395625, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395625, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395625, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395625, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395625, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395625, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395625, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395625, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
