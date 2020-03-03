INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046223, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046223,   1,      32768) /* ItemType - Caster */
     , (3327046223,   5,         50) /* EncumbranceVal */
     , (3327046223,   9,   16777216) /* ValidLocations - Held */
     , (3327046223,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3327046223,  16,          1) /* ItemUseable - No */
     , (3327046223,  18,          1) /* UiEffects - Magical */
     , (3327046223,  19,        200) /* Value */
     , (3327046223,  33,          1) /* Bonded - Bonded */
     , (3327046223,  65,          1) /* Placement - RightHandCombat */
     , (3327046223,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046223,  94,         16) /* TargetType - Creature */
     , (3327046223, 106,         15) /* ItemSpellcraft */
     , (3327046223, 107,        367) /* ItemCurMana */
     , (3327046223, 108,        400) /* ItemMaxMana */
     , (3327046223, 109,         15) /* ItemDifficulty */
     , (3327046223, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046223,   1, False) /* Stuck */
     , (3327046223,  11, True ) /* IgnoreCollisions */
     , (3327046223,  13, True ) /* Ethereal */
     , (3327046223,  14, True ) /* GravityStatus */
     , (3327046223,  15, True ) /* LightsStatus */
     , (3327046223,  19, True ) /* Attackable */
     , (3327046223,  22, True ) /* Inscribable */
     , (3327046223,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046223,   5, -0.033330000936985) /* ManaRate */
     , (3327046223,  29,       1) /* WeaponDefense */
     , (3327046223, 144, 1.64377924091017E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046223,   1, 'Academy Wand') /* Name */
     , (3327046223,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046223,   1,   33558231) /* Setup */
     , (3327046223,   3,  536870932) /* SoundTable */
     , (3327046223,   8,  100674109) /* Icon */
     , (3327046223,  22,  872415275) /* PhysicsEffectTable */
     , (3327046223, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3327046223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046223, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3327046223, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3327046223, 8040, 23855549, 52.68765, -41.05488, -0.071, 0.6599088, 0.6599088, -0.2540086, -0.2540086) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.687650 -41.054880 -0.071000] 0.659909 0.659909 -0.254009 -0.254009 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046223,   3, 1343112254) /* Wielder */
     , (3327046223, 8000, 3327046223) /* PCAPRecordedObjectIID */
     , (3327046223, 8008, 1343112254) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046223,   659,      2) 
     , (3327046223,  1427,      2) 
     , (3327046223,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046223, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046223, 0, 16788860, 0);
