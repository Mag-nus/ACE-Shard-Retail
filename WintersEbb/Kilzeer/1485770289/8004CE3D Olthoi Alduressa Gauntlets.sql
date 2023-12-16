INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147798589, 37187, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147798589,   1,          2) /* ItemType - Armor */
     , (2147798589,   4,      32768) /* ClothingPriority - Hands */
     , (2147798589,   5,        590) /* EncumbranceVal */
     , (2147798589,   9,         32) /* ValidLocations - HandWear */
     , (2147798589,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147798589,  16,          1) /* ItemUseable - No */
     , (2147798589,  18,          1) /* UiEffects - Magical */
     , (2147798589,  19,      23300) /* Value */
     , (2147798589,  28,        732) /* ArmorLevel */
     , (2147798589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147798589, 105,          5) /* ItemWorkmanship */
     , (2147798589, 106,        298) /* ItemSpellcraft */
     , (2147798589, 107,       1129) /* ItemCurMana */
     , (2147798589, 108,       1315) /* ItemMaxMana */
     , (2147798589, 109,        129) /* ItemDifficulty */
     , (2147798589, 110,          0) /* ItemAllegianceRankLimit */
     , (2147798589, 115,        318) /* ItemSkillLevelLimit */
     , (2147798589, 131,         58) /* MaterialType - Bronze */
     , (2147798589, 158,          7) /* WieldRequirements - Level */
     , (2147798589, 159,          1) /* WieldSkillType - Axe */
     , (2147798589, 160,        180) /* WieldDifficulty */
     , (2147798589, 171,         10) /* NumTimesTinkered */
     , (2147798589, 172,          5) /* AppraisalLongDescDecoration */
     , (2147798589, 176,          6) /* AppraisalItemSkill */
     , (2147798589, 177,          2) /* GemCount */
     , (2147798589, 178,         39) /* GemType */
     , (2147798589, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147798589,   1, False) /* Stuck */
     , (2147798589,  11, True ) /* IgnoreCollisions */
     , (2147798589,  13, True ) /* Ethereal */
     , (2147798589,  14, True ) /* GravityStatus */
     , (2147798589,  19, True ) /* Attackable */
     , (2147798589,  22, True ) /* Inscribable */
     , (2147798589, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147798589,   5, -0.0555555559694767) /* ManaRate */
     , (2147798589,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147798589,  14,       3) /* ArmorModVsPierce */
     , (2147798589,  15,       3) /* ArmorModVsBludgeon */
     , (2147798589,  16, 3.0241143703460693) /* ArmorModVsCold */
     , (2147798589,  17, 2.6873931884765625) /* ArmorModVsFire */
     , (2147798589,  18, 3.0085906982421875) /* ArmorModVsAcid */
     , (2147798589,  19, 2.654348373413086) /* ArmorModVsElectric */
     , (2147798589, 165,       1) /* ArmorModVsNether */
     , (2147798589, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147798589,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (2147798589,  16, 'Olthoi Alduressa Gauntlets of Curing') /* LongDesc */
     , (2147798589,  39, 'Thetower') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147798589,   1,   33559505) /* Setup */
     , (2147798589,   3,  536870932) /* SoundTable */
     , (2147798589,   6,   67108990) /* PaletteBase */
     , (2147798589,   8,  100687130) /* Icon */
     , (2147798589,  22,  872415275) /* PhysicsEffectTable */
     , (2147798589,  50,  100690144) /* IconOverlay */
     , (2147798589, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147798589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147798589, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147798589,   3, 1342719929) /* Wielder */
     , (2147798589, 8000, 2147798589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147798589,  2108,      2) 
     , (2147798589,  2241,      2) 
     , (2147798589,  4674,      2) 
     , (2147798589,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147798589, 67116568, 171, 3)
     , (2147798589, 67116587, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147798589, 0, 16794046, 0)
     , (2147798589, 1, 16794045, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147798589, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147798589, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147798589, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147798589, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147798589, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147798589, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147798589, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147798589, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
