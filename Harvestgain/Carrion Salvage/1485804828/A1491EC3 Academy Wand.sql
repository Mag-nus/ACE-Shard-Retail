INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705923779, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705923779,   1,      32768) /* ItemType - Caster */
     , (2705923779,   5,         50) /* EncumbranceVal */
     , (2705923779,   9,   16777216) /* ValidLocations - Held */
     , (2705923779,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2705923779,  16,          1) /* ItemUseable - No */
     , (2705923779,  18,          1) /* UiEffects - Magical */
     , (2705923779,  19,        200) /* Value */
     , (2705923779,  33,          1) /* Bonded - Bonded */
     , (2705923779,  65,          1) /* Placement - RightHandCombat */
     , (2705923779,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2705923779,  94,         16) /* TargetType - Creature */
     , (2705923779, 106,         15) /* ItemSpellcraft */
     , (2705923779, 107,        230) /* ItemCurMana */
     , (2705923779, 108,        400) /* ItemMaxMana */
     , (2705923779, 109,         15) /* ItemDifficulty */
     , (2705923779, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705923779,   1, False) /* Stuck */
     , (2705923779,  11, True ) /* IgnoreCollisions */
     , (2705923779,  13, True ) /* Ethereal */
     , (2705923779,  14, True ) /* GravityStatus */
     , (2705923779,  15, True ) /* LightsStatus */
     , (2705923779,  19, True ) /* Attackable */
     , (2705923779,  22, True ) /* Inscribable */
     , (2705923779,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2705923779,   5, -0.033330000936985) /* ManaRate */
     , (2705923779,  29, 1.17000000178814) /* WeaponDefense */
     , (2705923779, 144, 2.4064270992106E-314) /* ManaConversionMod */
     , (2705923779, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705923779,   1, 'Academy Wand') /* Name */
     , (2705923779,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705923779,   1,   33558231) /* Setup */
     , (2705923779,   3,  536870932) /* SoundTable */
     , (2705923779,   8,  100674109) /* Icon */
     , (2705923779,  22,  872415275) /* PhysicsEffectTable */
     , (2705923779, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2705923779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2705923779, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2705923779, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2705923779, 8040, 1388380438, 85.27203, 157.5375, -4.069, 0.6874653, 0.6874653, -0.1655035, -0.1655035) /* PCAPRecordedLocation */
/* @teleloc 0x52C10116 [85.272030 157.537500 -4.069000] 0.687465 0.687465 -0.165504 -0.165504 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705923779,   3, 1343349694) /* Wielder */
     , (2705923779, 8000, 2705923779) /* PCAPRecordedObjectIID */
     , (2705923779, 8008, 1343349694) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2705923779,   659,      2) 
     , (2705923779,  1427,      2) 
     , (2705923779,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2705923779, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2705923779, 0, 16788860, 0);
