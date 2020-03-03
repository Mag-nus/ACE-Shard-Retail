INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3559863082, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3559863082,   1,      32768) /* ItemType - Caster */
     , (3559863082,   5,         50) /* EncumbranceVal */
     , (3559863082,   9,   16777216) /* ValidLocations - Held */
     , (3559863082,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3559863082,  16,          1) /* ItemUseable - No */
     , (3559863082,  18,          1) /* UiEffects - Magical */
     , (3559863082,  19,        200) /* Value */
     , (3559863082,  33,          1) /* Bonded - Bonded */
     , (3559863082,  65,          1) /* Placement - RightHandCombat */
     , (3559863082,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3559863082,  94,         16) /* TargetType - Creature */
     , (3559863082, 106,         15) /* ItemSpellcraft */
     , (3559863082, 107,        390) /* ItemCurMana */
     , (3559863082, 108,        400) /* ItemMaxMana */
     , (3559863082, 109,         15) /* ItemDifficulty */
     , (3559863082, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3559863082,   1, False) /* Stuck */
     , (3559863082,  11, True ) /* IgnoreCollisions */
     , (3559863082,  13, True ) /* Ethereal */
     , (3559863082,  14, True ) /* GravityStatus */
     , (3559863082,  15, True ) /* LightsStatus */
     , (3559863082,  19, True ) /* Attackable */
     , (3559863082,  22, True ) /* Inscribable */
     , (3559863082,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3559863082,   5, -0.03333) /* ManaRate */
     , (3559863082,  29, 1.17000000178814) /* WeaponDefense */
     , (3559863082, 144, 2.98997037340859E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3559863082,   1, 'Academy Wand') /* Name */
     , (3559863082,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3559863082,   1,   33558231) /* Setup */
     , (3559863082,   3,  536870932) /* SoundTable */
     , (3559863082,   8,  100674109) /* Icon */
     , (3559863082,  22,  872415275) /* PhysicsEffectTable */
     , (3559863082, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3559863082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3559863082, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3559863082, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3559863082, 8040, 3332964380, 78.42979, 92.65867, 41.929, 0.6865908, 0.6865908, -0.169095, -0.169095) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.429790 92.658670 41.929000] 0.686591 0.686591 -0.169095 -0.169095 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3559863082,   3, 1343489517) /* Wielder */
     , (3559863082, 8000, 3559863082) /* PCAPRecordedObjectIID */
     , (3559863082, 8008, 1343489517) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3559863082,   659,      2) 
     , (3559863082,  1427,      2) 
     , (3559863082,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3559863082, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3559863082, 0, 16788860, 0);
