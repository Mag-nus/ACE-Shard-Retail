INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529165, 30511, 2, 3265857) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529165,   1,          2) /* ItemType - Armor */
     , (2147529165,   4,      16384) /* ClothingPriority - Head */
     , (2147529165,   5,        100) /* EncumbranceVal */
     , (2147529165,   9,          1) /* ValidLocations - HeadWear */
     , (2147529165,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147529165,  16,          1) /* ItemUseable - No */
     , (2147529165,  17,        262) /* RareId */
     , (2147529165,  19,      50000) /* Value */
     , (2147529165,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2147529165,  28,        765) /* ArmorLevel */
     , (2147529165,  65,        101) /* Placement - Resting */
     , (2147529165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529165, 106,        325) /* ItemSpellcraft */
     , (2147529165, 107,       4956) /* ItemCurMana */
     , (2147529165, 108,       6000) /* ItemMaxMana */
     , (2147529165, 109,          0) /* ItemDifficulty */
     , (2147529165, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529165, 151,          2) /* HookType - Wall */
     , (2147529165, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (2147529165, 319,         50) /* ItemMaxLevel */
     , (2147529165, 320,          1) /* ItemXpStyle - Fixed */
     , (2147529165, 376,          2) /* GearHealingBoost */
     , (2147529165, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147529165,   4, 100000000000) /* ItemTotalXp */
     , (2147529165,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529165,   1, False) /* Stuck */
     , (2147529165,  11, True ) /* IgnoreCollisions */
     , (2147529165,  13, True ) /* Ethereal */
     , (2147529165,  14, True ) /* GravityStatus */
     , (2147529165,  19, True ) /* Attackable */
     , (2147529165,  22, True ) /* Inscribable */
     , (2147529165,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529165,   5, -0.0333333015441895) /* ManaRate */
     , (2147529165,  13, 3.09999990463257) /* ArmorModVsSlash */
     , (2147529165,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2147529165,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2147529165,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2147529165,  17, 2.90000009536743) /* ArmorModVsFire */
     , (2147529165,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (2147529165,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (2147529165, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529165,   1, 'Gelidite Mitre') /* Name */
     , (2147529165,   7, '!!1!!1!!!11!
') /* Inscription */
     , (2147529165,   8, 'Immortalbob') /* ScribeName */
     , (2147529165,  16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529165,   1,   33559428) /* Setup */
     , (2147529165,   3,  536870932) /* SoundTable */
     , (2147529165,   8,  100686863) /* Icon */
     , (2147529165,  22,  872415275) /* PhysicsEffectTable */
     , (2147529165,  52,  100686604) /* IconUnderlay */
     , (2147529165, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2147529165, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147529165, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147529165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529165,   3, 1342753073) /* Wielder */
     , (2147529165, 8000, 2147529165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529165,  3964,      2) 
     , (2147529165,  4407,      2) 
     , (2147529165,  4705,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529165, 0, 16792970, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147529165, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529165, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529165, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529165, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529165, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529165, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529165, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529165, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
