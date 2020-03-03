INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942981922, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942981922,   1,      32768) /* ItemType - Caster */
     , (2942981922,   5,         10) /* EncumbranceVal */
     , (2942981922,   9,   16777216) /* ValidLocations - Held */
     , (2942981922,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2942981922,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2942981922,  18,          1) /* UiEffects - Magical */
     , (2942981922,  19,       3000) /* Value */
     , (2942981922,  33,          1) /* Bonded - Bonded */
     , (2942981922,  65,          1) /* Placement - RightHandCombat */
     , (2942981922,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2942981922,  94,         16) /* TargetType - Creature */
     , (2942981922, 106,        200) /* ItemSpellcraft */
     , (2942981922, 107,          0) /* ItemCurMana */
     , (2942981922, 108,      13131) /* ItemMaxMana */
     , (2942981922, 109,        121) /* ItemDifficulty */
     , (2942981922, 110,          0) /* ItemAllegianceRankLimit */
     , (2942981922, 114,          1) /* Attuned - Attuned */
     , (2942981922, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942981922,   1, False) /* Stuck */
     , (2942981922,  11, True ) /* IgnoreCollisions */
     , (2942981922,  13, True ) /* Ethereal */
     , (2942981922,  14, True ) /* GravityStatus */
     , (2942981922,  15, True ) /* LightsStatus */
     , (2942981922,  19, True ) /* Attackable */
     , (2942981922,  22, True ) /* Inscribable */
     , (2942981922,  69, False) /* IsSellable */
     , (2942981922,  94, True ) /* AppraisalHasAllowedActivator */
     , (2942981922,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942981922,   5, -0.0500000007450581) /* ManaRate */
     , (2942981922,  29,       1) /* WeaponDefense */
     , (2942981922,  39, 0.699999988079071) /* DefaultScale */
     , (2942981922,  76, 0.200000002980232) /* Translucency */
     , (2942981922, 144, 1.45402626399204E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942981922,   1, 'Focusing Stone') /* Name */
     , (2942981922,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2942981922,  25, 'Doris') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942981922,   1,   33556976) /* Setup */
     , (2942981922,   3,  536870932) /* SoundTable */
     , (2942981922,   6,   67111928) /* PaletteBase */
     , (2942981922,   8,  100671374) /* Icon */
     , (2942981922,  22,  872415275) /* PhysicsEffectTable */
     , (2942981922,  28,       2348) /* Spell - BrillianceOther */
     , (2942981922, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2942981922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2942981922, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2942981922, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2942981922, 8040, 1491599374, 42.55034, 137.8735, 5.929, -0.5561446, -0.5561446, -0.4366958, -0.4366958) /* PCAPRecordedLocation */
/* @teleloc 0x58E8000E [42.550340 137.873500 5.929000] -0.556145 -0.556145 -0.436696 -0.436696 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942981922,   3, 1342489183) /* Wielder */
     , (2942981922, 8000, 2942981922) /* PCAPRecordedObjectIID */
     , (2942981922, 8008, 1342489183) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2942981922,  2346,      2) 
     , (2942981922,  2347,      2) 
     , (2942981922,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2942981922, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942981922, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942981922, 0, 16778862, 0);
