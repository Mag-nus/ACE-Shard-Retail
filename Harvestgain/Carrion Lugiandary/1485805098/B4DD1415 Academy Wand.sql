INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034387477, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034387477,   1,      32768) /* ItemType - Caster */
     , (3034387477,   5,         50) /* EncumbranceVal */
     , (3034387477,   9,   16777216) /* ValidLocations - Held */
     , (3034387477,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3034387477,  16,          1) /* ItemUseable - No */
     , (3034387477,  18,          1) /* UiEffects - Magical */
     , (3034387477,  19,        200) /* Value */
     , (3034387477,  33,          1) /* Bonded - Bonded */
     , (3034387477,  65,          1) /* Placement - RightHandCombat */
     , (3034387477,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3034387477,  94,         16) /* TargetType - Creature */
     , (3034387477, 106,         15) /* ItemSpellcraft */
     , (3034387477, 107,        116) /* ItemCurMana */
     , (3034387477, 108,        400) /* ItemMaxMana */
     , (3034387477, 109,         15) /* ItemDifficulty */
     , (3034387477, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034387477,   1, False) /* Stuck */
     , (3034387477,  11, True ) /* IgnoreCollisions */
     , (3034387477,  13, True ) /* Ethereal */
     , (3034387477,  14, True ) /* GravityStatus */
     , (3034387477,  15, True ) /* LightsStatus */
     , (3034387477,  19, True ) /* Attackable */
     , (3034387477,  22, True ) /* Inscribable */
     , (3034387477,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034387477,   5, -0.03333) /* ManaRate */
     , (3034387477,  29, 1.1700000017881393) /* WeaponDefense */
     , (3034387477, 144, 2.698535824E-314) /* ManaConversionMod */
     , (3034387477, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034387477,   1, 'Academy Wand') /* Name */
     , (3034387477,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034387477,   1,   33558231) /* Setup */
     , (3034387477,   3,  536870932) /* SoundTable */
     , (3034387477,   8,  100674109) /* Icon */
     , (3034387477,  22,  872415275) /* PhysicsEffectTable */
     , (3034387477, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3034387477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3034387477, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3034387477, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3034387477, 8040, 3332964380, 81.05177, 89.51319, 41.9305, 0.5278517, 0.5278517, -0.4705025, -0.4705025) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.051773 89.513191 41.930500] 0.527852 0.527852 -0.470502 -0.470502 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034387477,   3, 1343354036) /* Wielder */
     , (3034387477, 8000, 3034387477) /* PCAPRecordedObjectIID */
     , (3034387477, 8008, 1343354036) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3034387477,   659,      2) 
     , (3034387477,  1427,      2) 
     , (3034387477,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034387477, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034387477, 0, 16788860, 0);
