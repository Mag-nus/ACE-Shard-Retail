INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727907, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727907,   1,      32768) /* ItemType - Caster */
     , (3321727907,   5,         50) /* EncumbranceVal */
     , (3321727907,   9,   16777216) /* ValidLocations - Held */
     , (3321727907,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3321727907,  16,          1) /* ItemUseable - No */
     , (3321727907,  18,          1) /* UiEffects - Magical */
     , (3321727907,  19,        200) /* Value */
     , (3321727907,  33,          1) /* Bonded - Bonded */
     , (3321727907,  65,          1) /* Placement - RightHandCombat */
     , (3321727907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321727907,  94,         16) /* TargetType - Creature */
     , (3321727907, 106,         15) /* ItemSpellcraft */
     , (3321727907, 107,        180) /* ItemCurMana */
     , (3321727907, 108,        400) /* ItemMaxMana */
     , (3321727907, 109,         15) /* ItemDifficulty */
     , (3321727907, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727907,   1, False) /* Stuck */
     , (3321727907,  11, True ) /* IgnoreCollisions */
     , (3321727907,  13, True ) /* Ethereal */
     , (3321727907,  14, True ) /* GravityStatus */
     , (3321727907,  15, True ) /* LightsStatus */
     , (3321727907,  19, True ) /* Attackable */
     , (3321727907,  22, True ) /* Inscribable */
     , (3321727907,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727907,   5, -0.03333) /* ManaRate */
     , (3321727907,  29,       1) /* WeaponDefense */
     , (3321727907, 144, 1.6411516437E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727907,   1, 'Academy Wand') /* Name */
     , (3321727907,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727907,   1,   33558231) /* Setup */
     , (3321727907,   3,  536870932) /* SoundTable */
     , (3321727907,   8,  100674109) /* Icon */
     , (3321727907,  22,  872415275) /* PhysicsEffectTable */
     , (3321727907, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3321727907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727907, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3321727907, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321727907, 8040, 2847146025, 121.71028, 20.155762, 93.93001, 0.6379354, 0.6379354, -0.305022, -0.305022) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [121.710281 20.155762 93.930008] 0.637935 0.637935 -0.305022 -0.305022 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727907,   3, 1343220328) /* Wielder */
     , (3321727907, 8000, 3321727907) /* PCAPRecordedObjectIID */
     , (3321727907, 8008, 1343220328) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321727907,   659,      2) 
     , (3321727907,  1427,      2) 
     , (3321727907,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727907, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727907, 0, 16788860, 0);
