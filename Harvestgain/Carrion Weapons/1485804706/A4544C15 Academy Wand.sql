INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756987925, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756987925,   1,      32768) /* ItemType - Caster */
     , (2756987925,   5,         50) /* EncumbranceVal */
     , (2756987925,   9,   16777216) /* ValidLocations - Held */
     , (2756987925,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2756987925,  16,          1) /* ItemUseable - No */
     , (2756987925,  18,          1) /* UiEffects - Magical */
     , (2756987925,  19,        200) /* Value */
     , (2756987925,  33,          1) /* Bonded - Bonded */
     , (2756987925,  65,          1) /* Placement - RightHandCombat */
     , (2756987925,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2756987925,  94,         16) /* TargetType - Creature */
     , (2756987925, 106,         15) /* ItemSpellcraft */
     , (2756987925, 107,          0) /* ItemCurMana */
     , (2756987925, 108,        400) /* ItemMaxMana */
     , (2756987925, 109,         15) /* ItemDifficulty */
     , (2756987925, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756987925,   1, False) /* Stuck */
     , (2756987925,  11, True ) /* IgnoreCollisions */
     , (2756987925,  13, True ) /* Ethereal */
     , (2756987925,  14, True ) /* GravityStatus */
     , (2756987925,  15, True ) /* LightsStatus */
     , (2756987925,  19, True ) /* Attackable */
     , (2756987925,  22, True ) /* Inscribable */
     , (2756987925,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756987925,   5, -0.033330000936985) /* ManaRate */
     , (2756987925,  29,       1) /* WeaponDefense */
     , (2756987925, 144, 1.36213301974164E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756987925,   1, 'Academy Wand') /* Name */
     , (2756987925,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756987925,   1,   33558231) /* Setup */
     , (2756987925,   3,  536870932) /* SoundTable */
     , (2756987925,   8,  100674109) /* Icon */
     , (2756987925,  22,  872415275) /* PhysicsEffectTable */
     , (2756987925, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2756987925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2756987925, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2756987925, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2756987925, 8040, 1388380438, 85.73917, 156.572, -4.068501, -0.6991546, -0.6991546, -0.1057494, -0.1057494) /* PCAPRecordedLocation */
/* @teleloc 0x52C10116 [85.739170 156.572000 -4.068501] -0.699155 -0.699155 -0.105749 -0.105749 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756987925,   3, 1343350477) /* Wielder */
     , (2756987925, 8000, 2756987925) /* PCAPRecordedObjectIID */
     , (2756987925, 8008, 1343350477) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2756987925,   659,      2) 
     , (2756987925,  1427,      2) 
     , (2756987925,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756987925, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756987925, 0, 16788860, 0);
