INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461523191, 29371, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461523191,   1,          2) /* ItemType - Armor */
     , (2461523191,   4,      16384) /* ClothingPriority - Head */
     , (2461523191,   5,        500) /* EncumbranceVal */
     , (2461523191,   9,          1) /* ValidLocations - HeadWear */
     , (2461523191,  16,          1) /* ItemUseable - No */
     , (2461523191,  18,          1) /* UiEffects - Magical */
     , (2461523191,  19,       4000) /* Value */
     , (2461523191,  28,        540) /* ArmorLevel */
     , (2461523191,  33,          0) /* Bonded - Normal */
     , (2461523191,  65,        101) /* Placement - Resting */
     , (2461523191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461523191, 106,        300) /* ItemSpellcraft */
     , (2461523191, 107,        201) /* ItemCurMana */
     , (2461523191, 108,        950) /* ItemMaxMana */
     , (2461523191, 109,        250) /* ItemDifficulty */
     , (2461523191, 110,          0) /* ItemAllegianceRankLimit */
     , (2461523191, 114,          0) /* Attuned - Normal */
     , (2461523191, 151,          2) /* HookType - Wall */
     , (2461523191, 158,          7) /* WieldRequirements - Level */
     , (2461523191, 159,          1) /* WieldSkillType - Axe */
     , (2461523191, 160,        100) /* WieldDifficulty */
     , (2461523191, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461523191,   1, False) /* Stuck */
     , (2461523191,  11, True ) /* IgnoreCollisions */
     , (2461523191,  13, True ) /* Ethereal */
     , (2461523191,  14, True ) /* GravityStatus */
     , (2461523191,  19, True ) /* Attackable */
     , (2461523191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461523191,   5, -0.05000000074505806) /* ManaRate */
     , (2461523191,  13,       1) /* ArmorModVsSlash */
     , (2461523191,  14,       1) /* ArmorModVsPierce */
     , (2461523191,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2461523191,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461523191,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461523191,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2461523191,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2461523191, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461523191,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (2461523191,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461523191,   1,   33559356) /* Setup */
     , (2461523191,   3,  536870932) /* SoundTable */
     , (2461523191,   8,  100686485) /* Icon */
     , (2461523191,  22,  872415275) /* PhysicsEffectTable */
     , (2461523191, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2461523191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461523191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461523191,   1, 1342178494) /* Owner */
     , (2461523191,   2, 1342178494) /* Container */
     , (2461523191, 8000, 2461523191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461523191,  2108,      2) 
     , (2461523191,  2195,      2) 
     , (2461523191,  2243,      2) 
     , (2461523191,  2245,      2) 
     , (2461523191,  2281,      2) 
     , (2461523191,  2573,      2) 
     , (2461523191,  2576,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461523191, 0, 16791973, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461523191, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
