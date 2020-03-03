INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052246, 8904, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052246,   1,      32768) /* ItemType - Caster */
     , (2262052246,   5,         10) /* EncumbranceVal */
     , (2262052246,   9,   16777216) /* ValidLocations - Held */
     , (2262052246,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2262052246,  18,          1) /* UiEffects - Magical */
     , (2262052246,  19,       3000) /* Value */
     , (2262052246,  33,          1) /* Bonded - Bonded */
     , (2262052246,  65,        101) /* Placement - Resting */
     , (2262052246,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2262052246,  94,         16) /* TargetType - Creature */
     , (2262052246, 106,        200) /* ItemSpellcraft */
     , (2262052246, 107,      10574) /* ItemCurMana */
     , (2262052246, 108,      13131) /* ItemMaxMana */
     , (2262052246, 109,        121) /* ItemDifficulty */
     , (2262052246, 110,          0) /* ItemAllegianceRankLimit */
     , (2262052246, 114,          1) /* Attuned - Attuned */
     , (2262052246, 151,          2) /* HookType - Wall */
     , (2262052246, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052246,   1, False) /* Stuck */
     , (2262052246,  11, True ) /* IgnoreCollisions */
     , (2262052246,  13, True ) /* Ethereal */
     , (2262052246,  14, True ) /* GravityStatus */
     , (2262052246,  15, True ) /* LightsStatus */
     , (2262052246,  19, True ) /* Attackable */
     , (2262052246,  22, True ) /* Inscribable */
     , (2262052246,  69, False) /* IsSellable */
     , (2262052246,  94, True ) /* AppraisalHasAllowedActivator */
     , (2262052246,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052246,   5, -0.0500000007450581) /* ManaRate */
     , (2262052246,  29, 1.03999996185303) /* WeaponDefense */
     , (2262052246,  39, 0.699999988079071) /* DefaultScale */
     , (2262052246,  76, 0.200000002980232) /* Translucency */
     , (2262052246, 144, 1.11760230384663E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052246,   1, 'Focusing Stone') /* Name */
     , (2262052246,   7, 'aug 10/25') /* Inscription */
     , (2262052246,   8, 'The Interweb') /* ScribeName */
     , (2262052246,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2262052246,  25, 'The Interweb') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052246,   1,   33556976) /* Setup */
     , (2262052246,   3,  536870932) /* SoundTable */
     , (2262052246,   6,   67111928) /* PaletteBase */
     , (2262052246,   8,  100671374) /* Icon */
     , (2262052246,  22,  872415275) /* PhysicsEffectTable */
     , (2262052246,  28,       2348) /* Spell - BrillianceOther */
     , (2262052246, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2262052246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262052246, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052246,   1, 1343084377) /* Owner */
     , (2262052246,   2, 1343084377) /* Container */
     , (2262052246, 8000, 2262052246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052246,  2346,      2) 
     , (2262052246,  2347,      2) 
     , (2262052246,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2262052246, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052246, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052246, 0, 16778862, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2262052246, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
