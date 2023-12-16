INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751511807, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751511807,   1,      32768) /* ItemType - Caster */
     , (2751511807,   5,         50) /* EncumbranceVal */
     , (2751511807,   9,   16777216) /* ValidLocations - Held */
     , (2751511807,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2751511807,  16,          1) /* ItemUseable - No */
     , (2751511807,  18,          1) /* UiEffects - Magical */
     , (2751511807,  19,        200) /* Value */
     , (2751511807,  33,          1) /* Bonded - Bonded */
     , (2751511807,  65,          1) /* Placement - RightHandCombat */
     , (2751511807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2751511807,  94,         16) /* TargetType - Creature */
     , (2751511807, 106,         15) /* ItemSpellcraft */
     , (2751511807, 107,          0) /* ItemCurMana */
     , (2751511807, 108,        400) /* ItemMaxMana */
     , (2751511807, 109,         15) /* ItemDifficulty */
     , (2751511807, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751511807,   1, False) /* Stuck */
     , (2751511807,  11, True ) /* IgnoreCollisions */
     , (2751511807,  13, True ) /* Ethereal */
     , (2751511807,  14, True ) /* GravityStatus */
     , (2751511807,  15, True ) /* LightsStatus */
     , (2751511807,  19, True ) /* Attackable */
     , (2751511807,  22, True ) /* Inscribable */
     , (2751511807,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2751511807,   5, -0.033330000936985016) /* ManaRate */
     , (2751511807,  29, 1.1700000017881393) /* WeaponDefense */
     , (2751511807, 144, 2.4469693593E-314) /* ManaConversionMod */
     , (2751511807, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751511807,   1, 'Academy Wand') /* Name */
     , (2751511807,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751511807,   1,   33558231) /* Setup */
     , (2751511807,   3,  536870932) /* SoundTable */
     , (2751511807,   8,  100674109) /* Icon */
     , (2751511807,  22,  872415275) /* PhysicsEffectTable */
     , (2751511807, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2751511807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2751511807, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2751511807, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2751511807, 8040, 1388380207, 125.73705, 157.26323, -0.070000015, -0.52650017, -0.52650017, -0.4720144, -0.4720144) /* PCAPRecordedLocation */
/* @teleloc 0x52C1002F [125.737053 157.263229 -0.070000] -0.526500 -0.526500 -0.472014 -0.472014 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751511807,   3, 1343350414) /* Wielder */
     , (2751511807, 8000, 2751511807) /* PCAPRecordedObjectIID */
     , (2751511807, 8008, 1343350414) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2751511807,   659,      2) 
     , (2751511807,  1427,      2) 
     , (2751511807,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2751511807, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2751511807, 0, 16788860, 0);
