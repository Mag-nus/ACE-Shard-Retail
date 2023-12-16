INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956878, 29365, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956878,   1,          2) /* ItemType - Armor */
     , (3627956878,   4,      16384) /* ClothingPriority - Head */
     , (3627956878,   5,        500) /* EncumbranceVal */
     , (3627956878,   9,          1) /* ValidLocations - HeadWear */
     , (3627956878,  16,          1) /* ItemUseable - No */
     , (3627956878,  18,          1) /* UiEffects - Magical */
     , (3627956878,  19,       3000) /* Value */
     , (3627956878,  28,        250) /* ArmorLevel */
     , (3627956878,  33,          0) /* Bonded - Normal */
     , (3627956878,  65,        101) /* Placement - Resting */
     , (3627956878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956878, 106,        200) /* ItemSpellcraft */
     , (3627956878, 107,        586) /* ItemCurMana */
     , (3627956878, 108,        850) /* ItemMaxMana */
     , (3627956878, 109,        150) /* ItemDifficulty */
     , (3627956878, 110,          0) /* ItemAllegianceRankLimit */
     , (3627956878, 114,          0) /* Attuned - Normal */
     , (3627956878, 151,          2) /* HookType - Wall */
     , (3627956878, 158,          7) /* WieldRequirements - Level */
     , (3627956878, 159,          1) /* WieldSkillType - Axe */
     , (3627956878, 160,         65) /* WieldDifficulty */
     , (3627956878, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956878,   1, False) /* Stuck */
     , (3627956878,  11, True ) /* IgnoreCollisions */
     , (3627956878,  13, True ) /* Ethereal */
     , (3627956878,  14, True ) /* GravityStatus */
     , (3627956878,  19, True ) /* Attackable */
     , (3627956878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956878,   5, -0.05000000074505806) /* ManaRate */
     , (3627956878,  13,       1) /* ArmorModVsSlash */
     , (3627956878,  14,       1) /* ArmorModVsPierce */
     , (3627956878,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3627956878,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3627956878,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3627956878,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3627956878,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3627956878, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956878,   1, 'Blooded Silver Invader Lord Helm') /* Name */
     , (3627956878,  16, 'A helm taken from one of the Knights of the Viamontian Silver Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956878,   1,   33559353) /* Setup */
     , (3627956878,   3,  536870932) /* SoundTable */
     , (3627956878,   8,  100686476) /* Icon */
     , (3627956878,  22,  872415275) /* PhysicsEffectTable */
     , (3627956878, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3627956878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627956878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956878,   1, 1343991339) /* Owner */
     , (3627956878,   2, 1343991339) /* Container */
     , (3627956878, 8000, 3627956878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627956878,   248,      2) 
     , (3627956878,   260,      2) 
     , (3627956878,   278,      2) 
     , (3627956878,   682,      2) 
     , (3627956878,  1485,      2) 
     , (3627956878,  2580,      2) 
     , (3627956878,  2583,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956878, 0, 16791967, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3627956878, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
