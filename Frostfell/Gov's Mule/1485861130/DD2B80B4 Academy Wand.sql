INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615732, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615732,   1,      32768) /* ItemType - Caster */
     , (3710615732,   5,         50) /* EncumbranceVal */
     , (3710615732,   9,   16777216) /* ValidLocations - Held */
     , (3710615732,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710615732,  16,          1) /* ItemUseable - No */
     , (3710615732,  18,          1) /* UiEffects - Magical */
     , (3710615732,  19,        200) /* Value */
     , (3710615732,  33,          1) /* Bonded - Bonded */
     , (3710615732,  65,          1) /* Placement - RightHandCombat */
     , (3710615732,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710615732,  94,         16) /* TargetType - Creature */
     , (3710615732, 106,         15) /* ItemSpellcraft */
     , (3710615732, 107,        400) /* ItemCurMana */
     , (3710615732, 108,        400) /* ItemMaxMana */
     , (3710615732, 109,         15) /* ItemDifficulty */
     , (3710615732, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615732,   1, False) /* Stuck */
     , (3710615732,  11, True ) /* IgnoreCollisions */
     , (3710615732,  13, True ) /* Ethereal */
     , (3710615732,  14, True ) /* GravityStatus */
     , (3710615732,  15, True ) /* LightsStatus */
     , (3710615732,  19, True ) /* Attackable */
     , (3710615732,  22, True ) /* Inscribable */
     , (3710615732,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615732,   5, -0.03333) /* ManaRate */
     , (3710615732,  29,       1) /* WeaponDefense */
     , (3710615732, 144, 1.83328775809927E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615732,   1, 'Academy Wand') /* Name */
     , (3710615732,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615732,   1,   33558231) /* Setup */
     , (3710615732,   3,  536870932) /* SoundTable */
     , (3710615732,   8,  100674109) /* Icon */
     , (3710615732,  22,  872415275) /* PhysicsEffectTable */
     , (3710615732, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3710615732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615732, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710615732, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710615732, 8040, 23855430, 10.07683, -8.140899, -0.071, 0.037328, 0.037328, -0.7061208, -0.7061208) /* PCAPRecordedLocation */
/* @teleloc 0x016C0146 [10.076830 -8.140899 -0.071000] 0.037328 0.037328 -0.706121 -0.706121 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615732,   3, 1343239275) /* Wielder */
     , (3710615732, 8000, 3710615732) /* PCAPRecordedObjectIID */
     , (3710615732, 8008, 1343239275) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615732,   659,      2) 
     , (3710615732,  1427,      2) 
     , (3710615732,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615732, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615732, 0, 16788860, 0);
