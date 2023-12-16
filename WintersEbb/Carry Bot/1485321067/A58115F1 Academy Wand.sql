INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700401, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700401,   1,      32768) /* ItemType - Caster */
     , (2776700401,   5,         50) /* EncumbranceVal */
     , (2776700401,   9,   16777216) /* ValidLocations - Held */
     , (2776700401,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2776700401,  16,          1) /* ItemUseable - No */
     , (2776700401,  18,          1) /* UiEffects - Magical */
     , (2776700401,  19,        200) /* Value */
     , (2776700401,  33,          1) /* Bonded - Bonded */
     , (2776700401,  65,          1) /* Placement - RightHandCombat */
     , (2776700401,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2776700401,  94,         16) /* TargetType - Creature */
     , (2776700401, 106,         15) /* ItemSpellcraft */
     , (2776700401, 107,        400) /* ItemCurMana */
     , (2776700401, 108,        400) /* ItemMaxMana */
     , (2776700401, 109,         15) /* ItemDifficulty */
     , (2776700401, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700401,   1, False) /* Stuck */
     , (2776700401,  11, True ) /* IgnoreCollisions */
     , (2776700401,  13, True ) /* Ethereal */
     , (2776700401,  14, True ) /* GravityStatus */
     , (2776700401,  15, True ) /* LightsStatus */
     , (2776700401,  19, True ) /* Attackable */
     , (2776700401,  22, True ) /* Inscribable */
     , (2776700401,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700401,   5, -0.03333) /* ManaRate */
     , (2776700401,  29,       1) /* WeaponDefense */
     , (2776700401, 144, 1.371872277E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700401,   1, 'Academy Wand') /* Name */
     , (2776700401,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700401,   1,   33558231) /* Setup */
     , (2776700401,   3,  536870932) /* SoundTable */
     , (2776700401,   8,  100674109) /* Icon */
     , (2776700401,  22,  872415275) /* PhysicsEffectTable */
     , (2776700401, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2776700401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700401, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2776700401, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2776700401, 8040, 59572480, -0.49234244, -40.189182, -6.0705, -0.47305545, -0.47305545, -0.52556497, -0.52556497) /* PCAPRecordedLocation */
/* @teleloc 0x038D0100 [-0.492342 -40.189182 -6.070500] -0.473055 -0.473055 -0.525565 -0.525565 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700401,   3, 1343005364) /* Wielder */
     , (2776700401, 8000, 2776700401) /* PCAPRecordedObjectIID */
     , (2776700401, 8008, 1343005364) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776700401,   659,      2) 
     , (2776700401,  1427,      2) 
     , (2776700401,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700401, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700401, 0, 16788860, 0);
