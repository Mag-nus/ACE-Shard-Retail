INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052775, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052775,   1,      32768) /* ItemType - Caster */
     , (2248052775,   5,         50) /* EncumbranceVal */
     , (2248052775,   9,   16777216) /* ValidLocations - Held */
     , (2248052775,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2248052775,  16,          1) /* ItemUseable - No */
     , (2248052775,  18,          1) /* UiEffects - Magical */
     , (2248052775,  19,        200) /* Value */
     , (2248052775,  33,          1) /* Bonded - Bonded */
     , (2248052775,  65,          1) /* Placement - RightHandCombat */
     , (2248052775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248052775,  94,         16) /* TargetType - Creature */
     , (2248052775, 106,         15) /* ItemSpellcraft */
     , (2248052775, 107,          0) /* ItemCurMana */
     , (2248052775, 108,        400) /* ItemMaxMana */
     , (2248052775, 109,         15) /* ItemDifficulty */
     , (2248052775, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052775,   1, False) /* Stuck */
     , (2248052775,  11, True ) /* IgnoreCollisions */
     , (2248052775,  13, True ) /* Ethereal */
     , (2248052775,  14, True ) /* GravityStatus */
     , (2248052775,  15, True ) /* LightsStatus */
     , (2248052775,  19, True ) /* Attackable */
     , (2248052775,  22, True ) /* Inscribable */
     , (2248052775,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052775,   5, -0.03333) /* ManaRate */
     , (2248052775,  29, 1.1700000017881393) /* WeaponDefense */
     , (2248052775, 144, 1.99923411E-314) /* ManaConversionMod */
     , (2248052775, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052775,   1, 'Academy Wand') /* Name */
     , (2248052775,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052775,   1,   33558231) /* Setup */
     , (2248052775,   3,  536870932) /* SoundTable */
     , (2248052775,   8,  100674109) /* Icon */
     , (2248052775,  22,  872415275) /* PhysicsEffectTable */
     , (2248052775, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2248052775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052775, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2248052775, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248052775, 8040, 2847146026, 128.70757, 29.72151, 93.929756, -0.27048337, -0.27048337, -0.65332896, -0.65332896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.707565 29.721510 93.929756] -0.270483 -0.270483 -0.653329 -0.653329 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052775,   3, 1342410443) /* Wielder */
     , (2248052775, 8000, 2248052775) /* PCAPRecordedObjectIID */
     , (2248052775, 8008, 1342410443) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052775,   659,      2) 
     , (2248052775,  1427,      2) 
     , (2248052775,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052775, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052775, 0, 16788860, 0);
