INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425544, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425544,   1,      32768) /* ItemType - Caster */
     , (3633425544,   5,         50) /* EncumbranceVal */
     , (3633425544,   9,   16777216) /* ValidLocations - Held */
     , (3633425544,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3633425544,  16,          1) /* ItemUseable - No */
     , (3633425544,  18,          1) /* UiEffects - Magical */
     , (3633425544,  19,        200) /* Value */
     , (3633425544,  33,          1) /* Bonded - Bonded */
     , (3633425544,  65,          1) /* Placement - RightHandCombat */
     , (3633425544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3633425544,  94,         16) /* TargetType - Creature */
     , (3633425544, 106,         15) /* ItemSpellcraft */
     , (3633425544, 107,        400) /* ItemCurMana */
     , (3633425544, 108,        400) /* ItemMaxMana */
     , (3633425544, 109,         15) /* ItemDifficulty */
     , (3633425544, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425544,   1, False) /* Stuck */
     , (3633425544,  11, True ) /* IgnoreCollisions */
     , (3633425544,  13, True ) /* Ethereal */
     , (3633425544,  14, True ) /* GravityStatus */
     , (3633425544,  15, True ) /* LightsStatus */
     , (3633425544,  19, True ) /* Attackable */
     , (3633425544,  22, True ) /* Inscribable */
     , (3633425544,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425544,   5, -0.03333) /* ManaRate */
     , (3633425544,  29,       1) /* WeaponDefense */
     , (3633425544, 144, 1.79515073801244E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425544,   1, 'Academy Wand') /* Name */
     , (3633425544,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425544,   1,   33558231) /* Setup */
     , (3633425544,   3,  536870932) /* SoundTable */
     , (3633425544,   8,  100674109) /* Icon */
     , (3633425544,  22,  872415275) /* PhysicsEffectTable */
     , (3633425544, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3633425544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425544, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3633425544, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633425544, 8040, 2847146009, 90.65064, 15.84436, 93.9305, 0.6449277, 0.6449277, -0.2899452, -0.2899452) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [90.650640 15.844360 93.930500] 0.644928 0.644928 -0.289945 -0.289945 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425544,   3, 1344009669) /* Wielder */
     , (3633425544, 8000, 3633425544) /* PCAPRecordedObjectIID */
     , (3633425544, 8008, 1344009669) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633425544,   659,      2) 
     , (3633425544,  1427,      2) 
     , (3633425544,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425544, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425544, 0, 16788860, 0);
