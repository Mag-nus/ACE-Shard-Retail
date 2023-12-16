INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010435666, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010435666,   1,      32768) /* ItemType - Caster */
     , (3010435666,   5,         50) /* EncumbranceVal */
     , (3010435666,   9,   16777216) /* ValidLocations - Held */
     , (3010435666,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3010435666,  16,          1) /* ItemUseable - No */
     , (3010435666,  18,          1) /* UiEffects - Magical */
     , (3010435666,  19,        200) /* Value */
     , (3010435666,  33,          1) /* Bonded - Bonded */
     , (3010435666,  65,          1) /* Placement - RightHandCombat */
     , (3010435666,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3010435666,  94,         16) /* TargetType - Creature */
     , (3010435666, 106,         15) /* ItemSpellcraft */
     , (3010435666, 107,        390) /* ItemCurMana */
     , (3010435666, 108,        400) /* ItemMaxMana */
     , (3010435666, 109,         15) /* ItemDifficulty */
     , (3010435666, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010435666,   1, False) /* Stuck */
     , (3010435666,  11, True ) /* IgnoreCollisions */
     , (3010435666,  13, True ) /* Ethereal */
     , (3010435666,  14, True ) /* GravityStatus */
     , (3010435666,  15, True ) /* LightsStatus */
     , (3010435666,  19, True ) /* Attackable */
     , (3010435666,  22, True ) /* Inscribable */
     , (3010435666,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010435666,   5, -0.03333) /* ManaRate */
     , (3010435666,  29,       1) /* WeaponDefense */
     , (3010435666, 144, 1.4873528416E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010435666,   1, 'Academy Wand') /* Name */
     , (3010435666,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010435666,   1,   33558231) /* Setup */
     , (3010435666,   3,  536870932) /* SoundTable */
     , (3010435666,   8,  100674109) /* Icon */
     , (3010435666,  22,  872415275) /* PhysicsEffectTable */
     , (3010435666, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3010435666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010435666, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3010435666, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3010435666, 8040, 1491599390, 78.81842, 138.19485, 6.961262, -0.70687544, -0.70687544, -0.018085875, -0.018085875) /* PCAPRecordedLocation */
/* @teleloc 0x58E8001E [78.818420 138.194855 6.961262] -0.706875 -0.706875 -0.018086 -0.018086 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010435666,   3, 1343410198) /* Wielder */
     , (3010435666, 8000, 3010435666) /* PCAPRecordedObjectIID */
     , (3010435666, 8008, 1343410198) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010435666,   659,      2) 
     , (3010435666,  1427,      2) 
     , (3010435666,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010435666, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010435666, 0, 16788860, 0);
