INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442308506, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442308506,   1,      32768) /* ItemType - Caster */
     , (2442308506,   5,         10) /* EncumbranceVal */
     , (2442308506,   9,   16777216) /* ValidLocations - Held */
     , (2442308506,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2442308506,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2442308506,  18,          1) /* UiEffects - Magical */
     , (2442308506,  19,       3000) /* Value */
     , (2442308506,  33,          1) /* Bonded - Bonded */
     , (2442308506,  65,          1) /* Placement - RightHandCombat */
     , (2442308506,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442308506,  94,         16) /* TargetType - Creature */
     , (2442308506, 106,        200) /* ItemSpellcraft */
     , (2442308506, 107,      11442) /* ItemCurMana */
     , (2442308506, 108,      13131) /* ItemMaxMana */
     , (2442308506, 109,        121) /* ItemDifficulty */
     , (2442308506, 110,          0) /* ItemAllegianceRankLimit */
     , (2442308506, 114,          1) /* Attuned - Attuned */
     , (2442308506, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442308506,   1, False) /* Stuck */
     , (2442308506,  11, True ) /* IgnoreCollisions */
     , (2442308506,  13, True ) /* Ethereal */
     , (2442308506,  14, True ) /* GravityStatus */
     , (2442308506,  15, True ) /* LightsStatus */
     , (2442308506,  19, True ) /* Attackable */
     , (2442308506,  22, True ) /* Inscribable */
     , (2442308506,  69, False) /* IsSellable */
     , (2442308506,  94, True ) /* AppraisalHasAllowedActivator */
     , (2442308506,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442308506,   5, -0.0500000007450581) /* ManaRate */
     , (2442308506,  29,       1) /* WeaponDefense */
     , (2442308506,  39, 0.699999988079071) /* DefaultScale */
     , (2442308506,  76, 0.200000002980232) /* Translucency */
     , (2442308506, 144, 1.20666072936046E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442308506,   1, 'Focusing Stone') /* Name */
     , (2442308506,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2442308506,  25, 'Phoxshot') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442308506,   1,   33556976) /* Setup */
     , (2442308506,   3,  536870932) /* SoundTable */
     , (2442308506,   6,   67111928) /* PaletteBase */
     , (2442308506,   8,  100671374) /* Icon */
     , (2442308506,  22,  872415275) /* PhysicsEffectTable */
     , (2442308506,  28,       2348) /* Spell - BrillianceOther */
     , (2442308506, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2442308506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442308506, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2442308506, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2442308506, 8040, 471072804, 111.274, 90.52222, 40.8386, 0.3197872, 0.3197872, -0.6306633, -0.6306633) /* PCAPRecordedLocation */
/* @teleloc 0x1C140024 [111.274000 90.522220 40.838600] 0.319787 0.319787 -0.630663 -0.630663 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442308506,   3, 1342808663) /* Wielder */
     , (2442308506, 8000, 2442308506) /* PCAPRecordedObjectIID */
     , (2442308506, 8008, 1342808663) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442308506,  2346,      2) 
     , (2442308506,  2347,      2) 
     , (2442308506,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442308506, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442308506, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442308506, 0, 16778862, 0);
