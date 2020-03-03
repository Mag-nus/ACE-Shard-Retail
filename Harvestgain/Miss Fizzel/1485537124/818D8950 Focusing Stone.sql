INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173536592, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173536592,   1,      32768) /* ItemType - Caster */
     , (2173536592,   5,         10) /* EncumbranceVal */
     , (2173536592,   9,   16777216) /* ValidLocations - Held */
     , (2173536592,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2173536592,  18,          1) /* UiEffects - Magical */
     , (2173536592,  19,       3000) /* Value */
     , (2173536592,  33,          1) /* Bonded - Bonded */
     , (2173536592,  65,        101) /* Placement - Resting */
     , (2173536592,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2173536592,  94,         16) /* TargetType - Creature */
     , (2173536592, 106,        200) /* ItemSpellcraft */
     , (2173536592, 107,       6976) /* ItemCurMana */
     , (2173536592, 108,      13131) /* ItemMaxMana */
     , (2173536592, 109,        121) /* ItemDifficulty */
     , (2173536592, 110,          0) /* ItemAllegianceRankLimit */
     , (2173536592, 114,          1) /* Attuned - Attuned */
     , (2173536592, 151,          2) /* HookType - Wall */
     , (2173536592, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173536592,   1, False) /* Stuck */
     , (2173536592,  11, True ) /* IgnoreCollisions */
     , (2173536592,  13, True ) /* Ethereal */
     , (2173536592,  14, True ) /* GravityStatus */
     , (2173536592,  15, True ) /* LightsStatus */
     , (2173536592,  19, True ) /* Attackable */
     , (2173536592,  22, True ) /* Inscribable */
     , (2173536592,  69, False) /* IsSellable */
     , (2173536592,  94, True ) /* AppraisalHasAllowedActivator */
     , (2173536592,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173536592,   5, -0.0500000007450581) /* ManaRate */
     , (2173536592,  29,       1) /* WeaponDefense */
     , (2173536592,  39, 0.699999988079071) /* DefaultScale */
     , (2173536592,  76, 0.200000002980232) /* Translucency */
     , (2173536592, 144, 1.07386976008606E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173536592,   1, 'Focusing Stone') /* Name */
     , (2173536592,   7, 'To Remember  The most  wonderful  Patron in this World Fairmaiden  / your loyal  Vassal =)') /* Inscription */
     , (2173536592,   8, 'Miss Fizzel') /* ScribeName */
     , (2173536592,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2173536592,  25, 'Miss Fizzel') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536592,   1,   33556976) /* Setup */
     , (2173536592,   3,  536870932) /* SoundTable */
     , (2173536592,   6,   67111928) /* PaletteBase */
     , (2173536592,   8,  100671374) /* Icon */
     , (2173536592,  22,  872415275) /* PhysicsEffectTable */
     , (2173536592,  28,       2348) /* Spell - BrillianceOther */
     , (2173536592, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2173536592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173536592, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536592,   1, 2177522793) /* Owner */
     , (2173536592,   2, 2177522793) /* Container */
     , (2173536592, 8000, 2173536592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173536592,  2346,      2) 
     , (2173536592,  2347,      2) 
     , (2173536592,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173536592, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173536592, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173536592, 0, 16778862, 0);
