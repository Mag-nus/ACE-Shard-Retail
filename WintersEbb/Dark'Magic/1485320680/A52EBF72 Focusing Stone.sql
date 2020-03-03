INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304306, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304306,   1,      32768) /* ItemType - Caster */
     , (2771304306,   5,         10) /* EncumbranceVal */
     , (2771304306,   9,   16777216) /* ValidLocations - Held */
     , (2771304306,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2771304306,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2771304306,  18,          1) /* UiEffects - Magical */
     , (2771304306,  19,       3000) /* Value */
     , (2771304306,  33,          1) /* Bonded - Bonded */
     , (2771304306,  65,          1) /* Placement - RightHandCombat */
     , (2771304306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304306,  94,         16) /* TargetType - Creature */
     , (2771304306, 106,        200) /* ItemSpellcraft */
     , (2771304306, 107,       9117) /* ItemCurMana */
     , (2771304306, 108,      13131) /* ItemMaxMana */
     , (2771304306, 109,        121) /* ItemDifficulty */
     , (2771304306, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304306, 114,          1) /* Attuned - Attuned */
     , (2771304306, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304306,   1, False) /* Stuck */
     , (2771304306,  11, True ) /* IgnoreCollisions */
     , (2771304306,  13, True ) /* Ethereal */
     , (2771304306,  14, True ) /* GravityStatus */
     , (2771304306,  15, True ) /* LightsStatus */
     , (2771304306,  19, True ) /* Attackable */
     , (2771304306,  22, True ) /* Inscribable */
     , (2771304306,  69, False) /* IsSellable */
     , (2771304306,  94, True ) /* AppraisalHasAllowedActivator */
     , (2771304306,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304306,   5, -0.0500000007450581) /* ManaRate */
     , (2771304306,  29, 1.17000000178814) /* WeaponDefense */
     , (2771304306,  39, 0.699999988079071) /* DefaultScale */
     , (2771304306,  76, 0.200000002980232) /* Translucency */
     , (2771304306, 144, 2.32765069312093E-314) /* ManaConversionMod */
     , (2771304306, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304306,   1, 'Focusing Stone') /* Name */
     , (2771304306,   7, 'The mighty Ralirea sags from Dark''Magic''s fatal blow."Ah, Mirakah," he murmurs. "I shall not be able to fill our stores this winter."') /* Inscription */
     , (2771304306,   8, 'Dark''Magic') /* ScribeName */
     , (2771304306,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2771304306,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304306,   1,   33556976) /* Setup */
     , (2771304306,   3,  536870932) /* SoundTable */
     , (2771304306,   6,   67111928) /* PaletteBase */
     , (2771304306,   8,  100671374) /* Icon */
     , (2771304306,  22,  872415275) /* PhysicsEffectTable */
     , (2771304306,  28,       2348) /* Spell - BrillianceOther */
     , (2771304306, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2771304306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304306, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2771304306, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2771304306, 8040, 3332964362, 46.16515, 31.31215, 41.929, -0.7067918, -0.7067918, -0.02110294, -0.02110294) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000A [46.165150 31.312150 41.929000] -0.706792 -0.706792 -0.021103 -0.021103 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304306,   3, 1342641273) /* Wielder */
     , (2771304306, 8000, 2771304306) /* PCAPRecordedObjectIID */
     , (2771304306, 8008, 1342641273) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304306,  2346,      2) 
     , (2771304306,  2347,      2) 
     , (2771304306,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304306, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304306, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304306, 0, 16778862, 0);
