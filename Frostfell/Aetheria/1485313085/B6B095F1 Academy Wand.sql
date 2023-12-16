INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3065026033, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065026033,   1,      32768) /* ItemType - Caster */
     , (3065026033,   5,         50) /* EncumbranceVal */
     , (3065026033,   9,   16777216) /* ValidLocations - Held */
     , (3065026033,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3065026033,  16,          1) /* ItemUseable - No */
     , (3065026033,  18,          1) /* UiEffects - Magical */
     , (3065026033,  19,        200) /* Value */
     , (3065026033,  33,          1) /* Bonded - Bonded */
     , (3065026033,  65,          1) /* Placement - RightHandCombat */
     , (3065026033,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3065026033,  94,         16) /* TargetType - Creature */
     , (3065026033, 106,         15) /* ItemSpellcraft */
     , (3065026033, 107,        330) /* ItemCurMana */
     , (3065026033, 108,        400) /* ItemMaxMana */
     , (3065026033, 109,         15) /* ItemDifficulty */
     , (3065026033, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065026033,   1, False) /* Stuck */
     , (3065026033,  11, True ) /* IgnoreCollisions */
     , (3065026033,  13, True ) /* Ethereal */
     , (3065026033,  14, True ) /* GravityStatus */
     , (3065026033,  15, True ) /* LightsStatus */
     , (3065026033,  19, True ) /* Attackable */
     , (3065026033,  22, True ) /* Inscribable */
     , (3065026033,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065026033,   5, -0.03333) /* ManaRate */
     , (3065026033,  29,       1) /* WeaponDefense */
     , (3065026033, 144, 1.5143240665E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065026033,   1, 'Academy Wand') /* Name */
     , (3065026033,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065026033,   1,   33558231) /* Setup */
     , (3065026033,   3,  536870932) /* SoundTable */
     , (3065026033,   8,  100674109) /* Icon */
     , (3065026033,  22,  872415275) /* PhysicsEffectTable */
     , (3065026033, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3065026033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3065026033, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3065026033, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3065026033, 8040, 1068761098, 25.747488, 30.63263, -0.071, -0.26235455, -0.26235455, -0.6566354, -0.6566354) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [25.747488 30.632629 -0.071000] -0.262355 -0.262355 -0.656635 -0.656635 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3065026033,   3, 1343306431) /* Wielder */
     , (3065026033, 8000, 3065026033) /* PCAPRecordedObjectIID */
     , (3065026033, 8008, 1343306431) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3065026033,   659,      2) 
     , (3065026033,  1427,      2) 
     , (3065026033,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3065026033, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3065026033, 0, 16788860, 0);
