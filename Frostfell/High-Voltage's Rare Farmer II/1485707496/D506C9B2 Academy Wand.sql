INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573991858, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573991858,   1,      32768) /* ItemType - Caster */
     , (3573991858,   5,         50) /* EncumbranceVal */
     , (3573991858,   9,   16777216) /* ValidLocations - Held */
     , (3573991858,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3573991858,  16,          1) /* ItemUseable - No */
     , (3573991858,  18,          1) /* UiEffects - Magical */
     , (3573991858,  19,        200) /* Value */
     , (3573991858,  33,          1) /* Bonded - Bonded */
     , (3573991858,  65,          1) /* Placement - RightHandCombat */
     , (3573991858,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3573991858,  94,         16) /* TargetType - Creature */
     , (3573991858, 106,         15) /* ItemSpellcraft */
     , (3573991858, 107,        188) /* ItemCurMana */
     , (3573991858, 108,        400) /* ItemMaxMana */
     , (3573991858, 109,         15) /* ItemDifficulty */
     , (3573991858, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573991858,   1, False) /* Stuck */
     , (3573991858,  11, True ) /* IgnoreCollisions */
     , (3573991858,  13, True ) /* Ethereal */
     , (3573991858,  14, True ) /* GravityStatus */
     , (3573991858,  15, True ) /* LightsStatus */
     , (3573991858,  19, True ) /* Attackable */
     , (3573991858,  22, True ) /* Inscribable */
     , (3573991858,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573991858,   5, -0.03333) /* ManaRate */
     , (3573991858,  29,       1) /* WeaponDefense */
     , (3573991858, 144, 1.76578659555413E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573991858,   1, 'Academy Wand') /* Name */
     , (3573991858,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573991858,   1,   33558231) /* Setup */
     , (3573991858,   3,  536870932) /* SoundTable */
     , (3573991858,   8,  100674109) /* Icon */
     , (3573991858,  22,  872415275) /* PhysicsEffectTable */
     , (3573991858, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3573991858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3573991858, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3573991858, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3573991858, 8040, 3332964372, 58.87017, 95.47355, 41.929, -0.4812219, -0.4812219, -0.518098, -0.518098) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [58.870170 95.473550 41.929000] -0.481222 -0.481222 -0.518098 -0.518098 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573991858,   3, 1343490478) /* Wielder */
     , (3573991858, 8000, 3573991858) /* PCAPRecordedObjectIID */
     , (3573991858, 8008, 1343490478) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3573991858,   659,      2) 
     , (3573991858,  1427,      2) 
     , (3573991858,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3573991858, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3573991858, 0, 16788860, 0);
