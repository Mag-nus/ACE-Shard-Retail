INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225019034, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225019034,   1,      32768) /* ItemType - Caster */
     , (3225019034,   5,         50) /* EncumbranceVal */
     , (3225019034,   9,   16777216) /* ValidLocations - Held */
     , (3225019034,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3225019034,  16,          1) /* ItemUseable - No */
     , (3225019034,  18,          1) /* UiEffects - Magical */
     , (3225019034,  19,        200) /* Value */
     , (3225019034,  33,          1) /* Bonded - Bonded */
     , (3225019034,  65,          1) /* Placement - RightHandCombat */
     , (3225019034,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3225019034,  94,         16) /* TargetType - Creature */
     , (3225019034, 106,         15) /* ItemSpellcraft */
     , (3225019034, 107,        204) /* ItemCurMana */
     , (3225019034, 108,        400) /* ItemMaxMana */
     , (3225019034, 109,         15) /* ItemDifficulty */
     , (3225019034, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225019034,   1, False) /* Stuck */
     , (3225019034,  11, True ) /* IgnoreCollisions */
     , (3225019034,  13, True ) /* Ethereal */
     , (3225019034,  14, True ) /* GravityStatus */
     , (3225019034,  15, True ) /* LightsStatus */
     , (3225019034,  19, True ) /* Attackable */
     , (3225019034,  22, True ) /* Inscribable */
     , (3225019034,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225019034,   5, -0.033330000936985016) /* ManaRate */
     , (3225019034,  29, 1.2000000029802322) /* WeaponDefense */
     , (3225019034, 144, 2.868067925E-314) /* ManaConversionMod */
     , (3225019034, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225019034,   1, 'Academy Wand') /* Name */
     , (3225019034,   7, 'Primary - Mountain Citadel North
Secondary - Renegade Garrison') /* Inscription */
     , (3225019034,   8, 'High-Voltage''s Rare Farmer') /* ScribeName */
     , (3225019034,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225019034,   1,   33558231) /* Setup */
     , (3225019034,   3,  536870932) /* SoundTable */
     , (3225019034,   8,  100674109) /* Icon */
     , (3225019034,  22,  872415275) /* PhysicsEffectTable */
     , (3225019034, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3225019034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225019034, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3225019034, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3225019034, 8040, 3332964380, 78.494644, 83.60598, 41.929, -0.018267984, -0.018267984, -0.7068708, -0.7068708) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.494644 83.605980 41.929001] -0.018268 -0.018268 -0.706871 -0.706871 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225019034,   3, 1343479509) /* Wielder */
     , (3225019034, 8000, 3225019034) /* PCAPRecordedObjectIID */
     , (3225019034, 8008, 1343479509) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3225019034,   659,      2) 
     , (3225019034,  1427,      2) 
     , (3225019034,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225019034, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225019034, 0, 16788860, 0);
