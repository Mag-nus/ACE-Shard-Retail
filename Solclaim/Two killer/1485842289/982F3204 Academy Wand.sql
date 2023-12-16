INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553229828, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553229828,   1,      32768) /* ItemType - Caster */
     , (2553229828,   5,         50) /* EncumbranceVal */
     , (2553229828,   9,   16777216) /* ValidLocations - Held */
     , (2553229828,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2553229828,  16,          1) /* ItemUseable - No */
     , (2553229828,  18,          1) /* UiEffects - Magical */
     , (2553229828,  19,        200) /* Value */
     , (2553229828,  33,          1) /* Bonded - Bonded */
     , (2553229828,  65,          1) /* Placement - RightHandCombat */
     , (2553229828,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2553229828,  94,         16) /* TargetType - Creature */
     , (2553229828, 106,         15) /* ItemSpellcraft */
     , (2553229828, 107,        380) /* ItemCurMana */
     , (2553229828, 108,        400) /* ItemMaxMana */
     , (2553229828, 109,         15) /* ItemDifficulty */
     , (2553229828, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553229828,   1, False) /* Stuck */
     , (2553229828,  11, True ) /* IgnoreCollisions */
     , (2553229828,  13, True ) /* Ethereal */
     , (2553229828,  14, True ) /* GravityStatus */
     , (2553229828,  15, True ) /* LightsStatus */
     , (2553229828,  19, True ) /* Attackable */
     , (2553229828,  22, True ) /* Inscribable */
     , (2553229828,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553229828,   5, -0.033330000936985016) /* ManaRate */
     , (2553229828,  29,       1) /* WeaponDefense */
     , (2553229828, 144, 2.0183410606E-314) /* ManaConversionMod */
     , (2553229828, 152, 1.0599999986588955) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553229828,   1, 'Academy Wand') /* Name */
     , (2553229828,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553229828,   1,   33558231) /* Setup */
     , (2553229828,   3,  536870932) /* SoundTable */
     , (2553229828,   8,  100674109) /* Icon */
     , (2553229828,  22,  872415275) /* PhysicsEffectTable */
     , (2553229828, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2553229828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2553229828, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2553229828, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2553229828, 8040, 1691680781, 37.90035, 97.30445, 77.92901, 0.53673005, 0.53673005, -0.4603486, -0.4603486) /* PCAPRecordedLocation */
/* @teleloc 0x64D5000D [37.900349 97.304451 77.929008] 0.536730 0.536730 -0.460349 -0.460349 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553229828,   3, 1343181297) /* Wielder */
     , (2553229828, 8000, 2553229828) /* PCAPRecordedObjectIID */
     , (2553229828, 8008, 1343181297) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553229828,   659,      2) 
     , (2553229828,  1427,      2) 
     , (2553229828,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553229828, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553229828, 0, 16788860, 0);
