INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737491457, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737491457,   1,      32768) /* ItemType - Caster */
     , (2737491457,   5,         50) /* EncumbranceVal */
     , (2737491457,   9,   16777216) /* ValidLocations - Held */
     , (2737491457,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2737491457,  16,          1) /* ItemUseable - No */
     , (2737491457,  18,          1) /* UiEffects - Magical */
     , (2737491457,  19,        200) /* Value */
     , (2737491457,  33,          1) /* Bonded - Bonded */
     , (2737491457,  65,          1) /* Placement - RightHandCombat */
     , (2737491457,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2737491457,  94,         16) /* TargetType - Creature */
     , (2737491457, 106,         15) /* ItemSpellcraft */
     , (2737491457, 107,          0) /* ItemCurMana */
     , (2737491457, 108,        400) /* ItemMaxMana */
     , (2737491457, 109,         15) /* ItemDifficulty */
     , (2737491457, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737491457,   1, False) /* Stuck */
     , (2737491457,  11, True ) /* IgnoreCollisions */
     , (2737491457,  13, True ) /* Ethereal */
     , (2737491457,  14, True ) /* GravityStatus */
     , (2737491457,  15, True ) /* LightsStatus */
     , (2737491457,  19, True ) /* Attackable */
     , (2737491457,  22, True ) /* Inscribable */
     , (2737491457,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737491457,   5, -0.033330000936985) /* ManaRate */
     , (2737491457,  29,       1) /* WeaponDefense */
     , (2737491457, 144, 1.3525004846876E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737491457,   1, 'Academy Wand') /* Name */
     , (2737491457,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737491457,   1,   33558231) /* Setup */
     , (2737491457,   3,  536870932) /* SoundTable */
     , (2737491457,   8,  100674109) /* Icon */
     , (2737491457,  22,  872415275) /* PhysicsEffectTable */
     , (2737491457, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2737491457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737491457, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2737491457, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2737491457, 8040, 2847015188, 82.83742, 78.54488, 93.93001, -0.5656809, -0.5656809, -0.4242702, -0.4242702) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20114 [82.837420 78.544880 93.930010] -0.565681 -0.565681 -0.424270 -0.424270 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737491457,   3, 1343350262) /* Wielder */
     , (2737491457, 8000, 2737491457) /* PCAPRecordedObjectIID */
     , (2737491457, 8008, 1343350262) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737491457,   659,      2) 
     , (2737491457,  1427,      2) 
     , (2737491457,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737491457, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737491457, 0, 16788860, 0);
