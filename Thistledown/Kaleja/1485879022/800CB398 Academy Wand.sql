INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148316056, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148316056,   1,      32768) /* ItemType - Caster */
     , (2148316056,   5,         50) /* EncumbranceVal */
     , (2148316056,   9,   16777216) /* ValidLocations - Held */
     , (2148316056,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148316056,  16,          1) /* ItemUseable - No */
     , (2148316056,  18,          1) /* UiEffects - Magical */
     , (2148316056,  19,        200) /* Value */
     , (2148316056,  33,          1) /* Bonded - Bonded */
     , (2148316056,  65,          1) /* Placement - RightHandCombat */
     , (2148316056,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148316056,  94,         16) /* TargetType - Creature */
     , (2148316056, 106,         15) /* ItemSpellcraft */
     , (2148316056, 107,        238) /* ItemCurMana */
     , (2148316056, 108,        400) /* ItemMaxMana */
     , (2148316056, 109,         15) /* ItemDifficulty */
     , (2148316056, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148316056,   1, False) /* Stuck */
     , (2148316056,  11, True ) /* IgnoreCollisions */
     , (2148316056,  13, True ) /* Ethereal */
     , (2148316056,  14, True ) /* GravityStatus */
     , (2148316056,  15, True ) /* LightsStatus */
     , (2148316056,  19, True ) /* Attackable */
     , (2148316056,  22, True ) /* Inscribable */
     , (2148316056,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148316056,   5, -0.03333) /* ManaRate */
     , (2148316056,  29,       1) /* WeaponDefense */
     , (2148316056, 144, 1.06140915967876E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148316056,   1, 'Academy Wand') /* Name */
     , (2148316056,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316056,   1,   33558231) /* Setup */
     , (2148316056,   3,  536870932) /* SoundTable */
     , (2148316056,   8,  100674109) /* Icon */
     , (2148316056,  22,  872415275) /* PhysicsEffectTable */
     , (2148316056, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2148316056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148316056, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2148316056, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148316056, 8040, 3332964380, 74.96165, 89.56752, 41.929, 0.08770843, 0.08770843, -0.7016461, -0.7016461) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.961650 89.567520 41.929000] 0.087708 0.087708 -0.701646 -0.701646 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316056,   3, 1343226628) /* Wielder */
     , (2148316056, 8000, 2148316056) /* PCAPRecordedObjectIID */
     , (2148316056, 8008, 1343226628) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148316056,   659,      2) 
     , (2148316056,  1427,      2) 
     , (2148316056,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148316056, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148316056, 0, 16788860, 0);
