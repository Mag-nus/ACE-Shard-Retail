INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366967349, 8904, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366967349,   1,      32768) /* ItemType - Caster */
     , (2366967349,   5,         10) /* EncumbranceVal */
     , (2366967349,   9,   16777216) /* ValidLocations - Held */
     , (2366967349,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2366967349,  18,          1) /* UiEffects - Magical */
     , (2366967349,  19,       3000) /* Value */
     , (2366967349,  33,          1) /* Bonded - Bonded */
     , (2366967349,  65,        101) /* Placement - Resting */
     , (2366967349,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2366967349,  94,         16) /* TargetType - Creature */
     , (2366967349, 106,        200) /* ItemSpellcraft */
     , (2366967349, 107,      12971) /* ItemCurMana */
     , (2366967349, 108,      13131) /* ItemMaxMana */
     , (2366967349, 109,        121) /* ItemDifficulty */
     , (2366967349, 110,          0) /* ItemAllegianceRankLimit */
     , (2366967349, 114,          1) /* Attuned - Attuned */
     , (2366967349, 151,          2) /* HookType - Wall */
     , (2366967349, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366967349,   1, False) /* Stuck */
     , (2366967349,  11, True ) /* IgnoreCollisions */
     , (2366967349,  13, True ) /* Ethereal */
     , (2366967349,  14, True ) /* GravityStatus */
     , (2366967349,  15, True ) /* LightsStatus */
     , (2366967349,  19, True ) /* Attackable */
     , (2366967349,  22, True ) /* Inscribable */
     , (2366967349,  69, False) /* IsSellable */
     , (2366967349,  94, True ) /* AppraisalHasAllowedActivator */
     , (2366967349,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366967349,   5, -0.05000000074505806) /* ManaRate */
     , (2366967349,  29, 1.2000000029802322) /* WeaponDefense */
     , (2366967349,  39, 0.699999988079071) /* DefaultScale */
     , (2366967349,  76, 0.20000000298023224) /* Translucency */
     , (2366967349, 144, 2.1049869976E-314) /* ManaConversionMod */
     , (2366967349, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366967349,   1, 'Focusing Stone') /* Name */
     , (2366967349,   7, 'Thank you AC Community for making this 17 years so amazing. ') /* Inscription */
     , (2366967349,   8, 'Stramus') /* ScribeName */
     , (2366967349,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2366967349,  25, 'Stramus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366967349,   1,   33556976) /* Setup */
     , (2366967349,   3,  536870932) /* SoundTable */
     , (2366967349,   6,   67111928) /* PaletteBase */
     , (2366967349,   8,  100671374) /* Icon */
     , (2366967349,  22,  872415275) /* PhysicsEffectTable */
     , (2366967349,  28,       2348) /* Spell - BrillianceOther */
     , (2366967349, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2366967349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366967349, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366967349,   1, 2151884454) /* Owner */
     , (2366967349,   2, 2151884454) /* Container */
     , (2366967349, 8000, 2366967349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366967349,  2346,      2) 
     , (2366967349,  2347,      2) 
     , (2366967349,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366967349, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366967349, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366967349, 0, 16778862, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2366967349, 0, 6035, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
