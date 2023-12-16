INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997902981, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997902981,   1,      32768) /* ItemType - Caster */
     , (2997902981,   5,         50) /* EncumbranceVal */
     , (2997902981,   9,   16777216) /* ValidLocations - Held */
     , (2997902981,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2997902981,  16,          1) /* ItemUseable - No */
     , (2997902981,  18,          1) /* UiEffects - Magical */
     , (2997902981,  19,        200) /* Value */
     , (2997902981,  33,          1) /* Bonded - Bonded */
     , (2997902981,  65,          1) /* Placement - RightHandCombat */
     , (2997902981,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2997902981,  94,         16) /* TargetType - Creature */
     , (2997902981, 106,         15) /* ItemSpellcraft */
     , (2997902981, 107,          0) /* ItemCurMana */
     , (2997902981, 108,        400) /* ItemMaxMana */
     , (2997902981, 109,         15) /* ItemDifficulty */
     , (2997902981, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997902981,   1, False) /* Stuck */
     , (2997902981,  11, True ) /* IgnoreCollisions */
     , (2997902981,  13, True ) /* Ethereal */
     , (2997902981,  14, True ) /* GravityStatus */
     , (2997902981,  15, True ) /* LightsStatus */
     , (2997902981,  19, True ) /* Attackable */
     , (2997902981,  22, True ) /* Inscribable */
     , (2997902981,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997902981,   5, -0.03333) /* ManaRate */
     , (2997902981,  29, 1.1700000017881393) /* WeaponDefense */
     , (2997902981, 144, 1.4811608725E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997902981,   1, 'Academy Wand') /* Name */
     , (2997902981,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902981,   1,   33558231) /* Setup */
     , (2997902981,   3,  536870932) /* SoundTable */
     , (2997902981,   8,  100674109) /* Icon */
     , (2997902981,  22,  872415275) /* PhysicsEffectTable */
     , (2997902981, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2997902981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997902981, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2997902981, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2997902981, 8040, 1521484045, 34.116222, 37.41083, 71.93001, 0.70012414, 0.70012414, -0.099127114, -0.099127114) /* PCAPRecordedLocation */
/* @teleloc 0x5AB0010D [34.116222 37.410831 71.930008] 0.700124 0.700124 -0.099127 -0.099127 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902981,   3, 1343402172) /* Wielder */
     , (2997902981, 8000, 2997902981) /* PCAPRecordedObjectIID */
     , (2997902981, 8008, 1343402172) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997902981,   659,      2) 
     , (2997902981,  1427,      2) 
     , (2997902981,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997902981, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997902981, 0, 16788860, 0);
