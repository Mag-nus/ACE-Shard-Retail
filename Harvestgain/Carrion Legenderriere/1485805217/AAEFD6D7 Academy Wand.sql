INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867844823, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867844823,   1,      32768) /* ItemType - Caster */
     , (2867844823,   5,         50) /* EncumbranceVal */
     , (2867844823,   9,   16777216) /* ValidLocations - Held */
     , (2867844823,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2867844823,  16,          1) /* ItemUseable - No */
     , (2867844823,  18,          1) /* UiEffects - Magical */
     , (2867844823,  19,        200) /* Value */
     , (2867844823,  33,          1) /* Bonded - Bonded */
     , (2867844823,  65,          1) /* Placement - RightHandCombat */
     , (2867844823,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2867844823,  94,         16) /* TargetType - Creature */
     , (2867844823, 106,         15) /* ItemSpellcraft */
     , (2867844823, 107,        382) /* ItemCurMana */
     , (2867844823, 108,        400) /* ItemMaxMana */
     , (2867844823, 109,         15) /* ItemDifficulty */
     , (2867844823, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867844823,   1, False) /* Stuck */
     , (2867844823,  11, True ) /* IgnoreCollisions */
     , (2867844823,  13, True ) /* Ethereal */
     , (2867844823,  14, True ) /* GravityStatus */
     , (2867844823,  15, True ) /* LightsStatus */
     , (2867844823,  19, True ) /* Attackable */
     , (2867844823,  22, True ) /* Inscribable */
     , (2867844823,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867844823,   5, -0.03333) /* ManaRate */
     , (2867844823,  29, 1.17000000178814) /* WeaponDefense */
     , (2867844823, 144, 2.55042642097579E-314) /* ManaConversionMod */
     , (2867844823, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867844823,   1, 'Academy Wand') /* Name */
     , (2867844823,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867844823,   1,   33558231) /* Setup */
     , (2867844823,   3,  536870932) /* SoundTable */
     , (2867844823,   8,  100674109) /* Icon */
     , (2867844823,  22,  872415275) /* PhysicsEffectTable */
     , (2867844823, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2867844823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867844823, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2867844823, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2867844823, 8040, 3332964380, 79.44881, 90.05636, 41.93, 0.6570243, 0.6570243, -0.2613793, -0.2613793) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.448810 90.056360 41.930000] 0.657024 0.657024 -0.261379 -0.261379 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867844823,   3, 1343351899) /* Wielder */
     , (2867844823, 8000, 2867844823) /* PCAPRecordedObjectIID */
     , (2867844823, 8008, 1343351899) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867844823,   659,      2) 
     , (2867844823,  1427,      2) 
     , (2867844823,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867844823, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867844823, 0, 16788860, 0);
