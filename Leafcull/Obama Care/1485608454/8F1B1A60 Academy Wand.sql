INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400918112, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400918112,   1,      32768) /* ItemType - Caster */
     , (2400918112,   5,         50) /* EncumbranceVal */
     , (2400918112,   9,   16777216) /* ValidLocations - Held */
     , (2400918112,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2400918112,  16,          1) /* ItemUseable - No */
     , (2400918112,  18,          1) /* UiEffects - Magical */
     , (2400918112,  19,        200) /* Value */
     , (2400918112,  33,          1) /* Bonded - Bonded */
     , (2400918112,  65,          1) /* Placement - RightHandCombat */
     , (2400918112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2400918112,  94,         16) /* TargetType - Creature */
     , (2400918112, 106,         15) /* ItemSpellcraft */
     , (2400918112, 107,          0) /* ItemCurMana */
     , (2400918112, 108,        400) /* ItemMaxMana */
     , (2400918112, 109,         15) /* ItemDifficulty */
     , (2400918112, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400918112,   1, False) /* Stuck */
     , (2400918112,  11, True ) /* IgnoreCollisions */
     , (2400918112,  13, True ) /* Ethereal */
     , (2400918112,  14, True ) /* GravityStatus */
     , (2400918112,  15, True ) /* LightsStatus */
     , (2400918112,  19, True ) /* Attackable */
     , (2400918112,  22, True ) /* Inscribable */
     , (2400918112,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400918112,   5, -0.03333) /* ManaRate */
     , (2400918112,  29,       1) /* WeaponDefense */
     , (2400918112, 144, 1.18621115761723E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400918112,   1, 'Academy Wand') /* Name */
     , (2400918112,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400918112,   1,   33558231) /* Setup */
     , (2400918112,   3,  536870932) /* SoundTable */
     , (2400918112,   8,  100674109) /* Icon */
     , (2400918112,  22,  872415275) /* PhysicsEffectTable */
     , (2400918112, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2400918112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400918112, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2400918112, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2400918112, 8040, 23855555, 55.91206, -39.65172, -0.071, -0.7064015, -0.7064015, -0.03157344, -0.03157344) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.912060 -39.651720 -0.071000] -0.706402 -0.706402 -0.031573 -0.031573 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400918112,   3, 1343182610) /* Wielder */
     , (2400918112, 8000, 2400918112) /* PCAPRecordedObjectIID */
     , (2400918112, 8008, 1343182610) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400918112,   659,      2) 
     , (2400918112,  1427,      2) 
     , (2400918112,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400918112, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400918112, 0, 16788860, 0);
