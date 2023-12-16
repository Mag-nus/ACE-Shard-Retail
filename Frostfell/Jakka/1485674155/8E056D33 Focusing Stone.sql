INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720307, 8904, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720307,   1,      32768) /* ItemType - Caster */
     , (2382720307,   5,         10) /* EncumbranceVal */
     , (2382720307,   9,   16777216) /* ValidLocations - Held */
     , (2382720307,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2382720307,  18,          1) /* UiEffects - Magical */
     , (2382720307,  19,       3000) /* Value */
     , (2382720307,  33,          1) /* Bonded - Bonded */
     , (2382720307,  65,        101) /* Placement - Resting */
     , (2382720307,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720307,  94,         16) /* TargetType - Creature */
     , (2382720307, 106,        200) /* ItemSpellcraft */
     , (2382720307, 107,      10964) /* ItemCurMana */
     , (2382720307, 108,      13131) /* ItemMaxMana */
     , (2382720307, 109,        121) /* ItemDifficulty */
     , (2382720307, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720307, 114,          1) /* Attuned - Attuned */
     , (2382720307, 151,          2) /* HookType - Wall */
     , (2382720307, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720307,   1, False) /* Stuck */
     , (2382720307,  11, True ) /* IgnoreCollisions */
     , (2382720307,  13, True ) /* Ethereal */
     , (2382720307,  14, True ) /* GravityStatus */
     , (2382720307,  15, True ) /* LightsStatus */
     , (2382720307,  19, True ) /* Attackable */
     , (2382720307,  22, True ) /* Inscribable */
     , (2382720307,  69, False) /* IsSellable */
     , (2382720307,  94, True ) /* AppraisalHasAllowedActivator */
     , (2382720307,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720307,   5, -0.05000000074505806) /* ManaRate */
     , (2382720307,  29, 1.2399999648332596) /* WeaponDefense */
     , (2382720307,  39, 0.699999988079071) /* DefaultScale */
     , (2382720307,  76, 0.20000000298023224) /* Translucency */
     , (2382720307, 144, 2.118996389E-314) /* ManaConversionMod */
     , (2382720307, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720307,   1, 'Focusing Stone') /* Name */
     , (2382720307,   7, '9.17.13
') /* Inscription */
     , (2382720307,   8, 'Jakka') /* ScribeName */
     , (2382720307,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2382720307,  25, 'Jakka') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720307,   1,   33556976) /* Setup */
     , (2382720307,   3,  536870932) /* SoundTable */
     , (2382720307,   6,   67111928) /* PaletteBase */
     , (2382720307,   8,  100671374) /* Icon */
     , (2382720307,  22,  872415275) /* PhysicsEffectTable */
     , (2382720307,  28,       2348) /* Spell - BrillianceOther */
     , (2382720307, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2382720307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720307, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720307,   1, 1343386099) /* Owner */
     , (2382720307,   2, 1343386099) /* Container */
     , (2382720307, 8000, 2382720307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720307,  2346,      2) 
     , (2382720307,  2347,      2) 
     , (2382720307,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720307, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720307, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720307, 0, 16778862, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2382720307, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
