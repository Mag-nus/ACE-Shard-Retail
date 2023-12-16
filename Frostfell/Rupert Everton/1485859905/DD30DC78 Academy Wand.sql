INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966904, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966904,   1,      32768) /* ItemType - Caster */
     , (3710966904,   5,         50) /* EncumbranceVal */
     , (3710966904,   9,   16777216) /* ValidLocations - Held */
     , (3710966904,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710966904,  16,          1) /* ItemUseable - No */
     , (3710966904,  18,          1) /* UiEffects - Magical */
     , (3710966904,  19,        200) /* Value */
     , (3710966904,  33,          1) /* Bonded - Bonded */
     , (3710966904,  65,          1) /* Placement - RightHandCombat */
     , (3710966904,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710966904,  94,         16) /* TargetType - Creature */
     , (3710966904, 106,         15) /* ItemSpellcraft */
     , (3710966904, 107,         65) /* ItemCurMana */
     , (3710966904, 108,        400) /* ItemMaxMana */
     , (3710966904, 109,         15) /* ItemDifficulty */
     , (3710966904, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966904,   1, False) /* Stuck */
     , (3710966904,  11, True ) /* IgnoreCollisions */
     , (3710966904,  13, True ) /* Ethereal */
     , (3710966904,  14, True ) /* GravityStatus */
     , (3710966904,  15, True ) /* LightsStatus */
     , (3710966904,  19, True ) /* Attackable */
     , (3710966904,  22, True ) /* Inscribable */
     , (3710966904,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966904,   5, -0.03333) /* ManaRate */
     , (3710966904,  29,       1) /* WeaponDefense */
     , (3710966904, 144, 1.83346126E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966904,   1, 'Academy Wand') /* Name */
     , (3710966904,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966904,   1,   33558231) /* Setup */
     , (3710966904,   3,  536870932) /* SoundTable */
     , (3710966904,   8,  100674109) /* Icon */
     , (3710966904,  22,  872415275) /* PhysicsEffectTable */
     , (3710966904, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3710966904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966904, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710966904, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710966904, 8040, 23855431, 10.712754, -15.098853, -0.071, -0.6374587, -0.6374587, -0.30601698, -0.30601698) /* PCAPRecordedLocation */
/* @teleloc 0x016C0147 [10.712754 -15.098853 -0.071000] -0.637459 -0.637459 -0.306017 -0.306017 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966904,   3, 1343286989) /* Wielder */
     , (3710966904, 8000, 3710966904) /* PCAPRecordedObjectIID */
     , (3710966904, 8008, 1343286989) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966904,   659,      2) 
     , (3710966904,  1427,      2) 
     , (3710966904,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966904, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966904, 0, 16788860, 0);
