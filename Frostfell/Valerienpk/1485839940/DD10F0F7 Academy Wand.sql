INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708874999, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708874999,   1,      32768) /* ItemType - Caster */
     , (3708874999,   5,         50) /* EncumbranceVal */
     , (3708874999,   9,   16777216) /* ValidLocations - Held */
     , (3708874999,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3708874999,  16,          1) /* ItemUseable - No */
     , (3708874999,  18,          1) /* UiEffects - Magical */
     , (3708874999,  19,        200) /* Value */
     , (3708874999,  33,          1) /* Bonded - Bonded */
     , (3708874999,  65,          1) /* Placement - RightHandCombat */
     , (3708874999,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3708874999,  94,         16) /* TargetType - Creature */
     , (3708874999, 106,         15) /* ItemSpellcraft */
     , (3708874999, 107,          0) /* ItemCurMana */
     , (3708874999, 108,        400) /* ItemMaxMana */
     , (3708874999, 109,         15) /* ItemDifficulty */
     , (3708874999, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708874999,   1, False) /* Stuck */
     , (3708874999,  11, True ) /* IgnoreCollisions */
     , (3708874999,  13, True ) /* Ethereal */
     , (3708874999,  14, True ) /* GravityStatus */
     , (3708874999,  15, True ) /* LightsStatus */
     , (3708874999,  19, True ) /* Attackable */
     , (3708874999,  22, True ) /* Inscribable */
     , (3708874999,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708874999,   5, -0.03333) /* ManaRate */
     , (3708874999,  29,       1) /* WeaponDefense */
     , (3708874999, 144, 1.83242772172539E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708874999,   1, 'Academy Wand') /* Name */
     , (3708874999,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708874999,   1,   33558231) /* Setup */
     , (3708874999,   3,  536870932) /* SoundTable */
     , (3708874999,   8,  100674109) /* Icon */
     , (3708874999,  22,  872415275) /* PhysicsEffectTable */
     , (3708874999, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3708874999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708874999, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3708874999, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3708874999, 8040, 1390346529, 89.34351, 129.0497, 59.9, 0.5188115, 0.5188115, -0.4804525, -0.4804525) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0121 [89.343510 129.049700 59.900000] 0.518812 0.518812 -0.480453 -0.480453 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708874999,   3, 1343403281) /* Wielder */
     , (3708874999, 8000, 3708874999) /* PCAPRecordedObjectIID */
     , (3708874999, 8008, 1343403281) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708874999,   659,      2) 
     , (3708874999,  1427,      2) 
     , (3708874999,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708874999, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708874999, 0, 16788860, 0);
