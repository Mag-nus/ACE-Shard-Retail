INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108586817, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108586817,   1,      32768) /* ItemType - Caster */
     , (3108586817,   5,         50) /* EncumbranceVal */
     , (3108586817,   9,   16777216) /* ValidLocations - Held */
     , (3108586817,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3108586817,  16,          1) /* ItemUseable - No */
     , (3108586817,  18,          1) /* UiEffects - Magical */
     , (3108586817,  19,        200) /* Value */
     , (3108586817,  33,          1) /* Bonded - Bonded */
     , (3108586817,  65,          1) /* Placement - RightHandCombat */
     , (3108586817,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3108586817,  94,         16) /* TargetType - Creature */
     , (3108586817, 106,         15) /* ItemSpellcraft */
     , (3108586817, 107,         54) /* ItemCurMana */
     , (3108586817, 108,        400) /* ItemMaxMana */
     , (3108586817, 109,         15) /* ItemDifficulty */
     , (3108586817, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108586817,   1, False) /* Stuck */
     , (3108586817,  11, True ) /* IgnoreCollisions */
     , (3108586817,  13, True ) /* Ethereal */
     , (3108586817,  14, True ) /* GravityStatus */
     , (3108586817,  15, True ) /* LightsStatus */
     , (3108586817,  19, True ) /* Attackable */
     , (3108586817,  22, True ) /* Inscribable */
     , (3108586817,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108586817,   5, -0.03333) /* ManaRate */
     , (3108586817,  29, 1.1700000017881393) /* WeaponDefense */
     , (3108586817, 144, 2.7645226427E-314) /* ManaConversionMod */
     , (3108586817, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108586817,   1, 'Academy Wand') /* Name */
     , (3108586817,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108586817,   1,   33558231) /* Setup */
     , (3108586817,   3,  536870932) /* SoundTable */
     , (3108586817,   8,  100674109) /* Icon */
     , (3108586817,  22,  872415275) /* PhysicsEffectTable */
     , (3108586817, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3108586817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108586817, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3108586817, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3108586817, 8040, 1388380438, 86.91905, 157.31985, -4.0690002, 0.46626243, 0.46626243, -0.5316008, -0.5316008) /* PCAPRecordedLocation */
/* @teleloc 0x52C10116 [86.919052 157.319855 -4.069000] 0.466262 0.466262 -0.531601 -0.531601 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108586817,   3, 1343354839) /* Wielder */
     , (3108586817, 8000, 3108586817) /* PCAPRecordedObjectIID */
     , (3108586817, 8008, 1343354839) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108586817,   659,      2) 
     , (3108586817,  1427,      2) 
     , (3108586817,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108586817, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108586817, 0, 16788860, 0);
