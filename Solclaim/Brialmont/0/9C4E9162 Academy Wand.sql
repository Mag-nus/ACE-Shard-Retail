INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622394722, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622394722,   1,      32768) /* ItemType - Caster */
     , (2622394722,   5,         50) /* EncumbranceVal */
     , (2622394722,   9,   16777216) /* ValidLocations - Held */
     , (2622394722,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2622394722,  16,          1) /* ItemUseable - No */
     , (2622394722,  18,          1) /* UiEffects - Magical */
     , (2622394722,  19,        200) /* Value */
     , (2622394722,  33,          1) /* Bonded - Bonded */
     , (2622394722,  65,          1) /* Placement - RightHandCombat */
     , (2622394722,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622394722,  94,         16) /* TargetType - Creature */
     , (2622394722, 106,         15) /* ItemSpellcraft */
     , (2622394722, 107,        245) /* ItemCurMana */
     , (2622394722, 108,        400) /* ItemMaxMana */
     , (2622394722, 109,         15) /* ItemDifficulty */
     , (2622394722, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622394722,   1, False) /* Stuck */
     , (2622394722,  11, True ) /* IgnoreCollisions */
     , (2622394722,  13, True ) /* Ethereal */
     , (2622394722,  14, True ) /* GravityStatus */
     , (2622394722,  15, True ) /* LightsStatus */
     , (2622394722,  19, True ) /* Attackable */
     , (2622394722,  22, True ) /* Inscribable */
     , (2622394722,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622394722,   5, -0.03333) /* ManaRate */
     , (2622394722,  29,       1) /* WeaponDefense */
     , (2622394722, 144, 1.295635142E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622394722,   1, 'Academy Wand') /* Name */
     , (2622394722,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622394722,   1,   33558231) /* Setup */
     , (2622394722,   3,  536870932) /* SoundTable */
     , (2622394722,   8,  100674109) /* Icon */
     , (2622394722,  22,  872415275) /* PhysicsEffectTable */
     , (2622394722, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2622394722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622394722, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2622394722, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2622394722, 8040, 2880634944, 169.56425, 171.02278, 27.828999, 0.005655212, 0.005655212, -0.7070842, -0.7070842) /* PCAPRecordedLocation */
/* @teleloc 0xABB30040 [169.564255 171.022781 27.828999] 0.005655 0.005655 -0.707084 -0.707084 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622394722,   3, 1343183052) /* Wielder */
     , (2622394722, 8000, 2622394722) /* PCAPRecordedObjectIID */
     , (2622394722, 8008, 1343183052) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622394722,   659,      2) 
     , (2622394722,  1427,      2) 
     , (2622394722,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622394722, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622394722, 0, 16788860, 0);
