INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622462891, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622462891,   1,      32768) /* ItemType - Caster */
     , (3622462891,   5,         50) /* EncumbranceVal */
     , (3622462891,   9,   16777216) /* ValidLocations - Held */
     , (3622462891,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3622462891,  16,          1) /* ItemUseable - No */
     , (3622462891,  18,          1) /* UiEffects - Magical */
     , (3622462891,  19,        200) /* Value */
     , (3622462891,  33,          1) /* Bonded - Bonded */
     , (3622462891,  65,          1) /* Placement - RightHandCombat */
     , (3622462891,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3622462891,  94,         16) /* TargetType - Creature */
     , (3622462891, 106,         15) /* ItemSpellcraft */
     , (3622462891, 107,        186) /* ItemCurMana */
     , (3622462891, 108,        400) /* ItemMaxMana */
     , (3622462891, 109,         15) /* ItemDifficulty */
     , (3622462891, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622462891,   1, False) /* Stuck */
     , (3622462891,  11, True ) /* IgnoreCollisions */
     , (3622462891,  13, True ) /* Ethereal */
     , (3622462891,  14, True ) /* GravityStatus */
     , (3622462891,  15, True ) /* LightsStatus */
     , (3622462891,  19, True ) /* Attackable */
     , (3622462891,  22, True ) /* Inscribable */
     , (3622462891,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622462891,   5, -0.03333) /* ManaRate */
     , (3622462891,  29,       1) /* WeaponDefense */
     , (3622462891, 144, 1.78973446777786E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622462891,   1, 'Academy Wand') /* Name */
     , (3622462891,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622462891,   1,   33558231) /* Setup */
     , (3622462891,   3,  536870932) /* SoundTable */
     , (3622462891,   8,  100674109) /* Icon */
     , (3622462891,  22,  872415275) /* PhysicsEffectTable */
     , (3622462891, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3622462891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622462891, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3622462891, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3622462891, 8040, 2847146009, 92.38125, 19.70527, 93.92901, 0.07630698, 0.07630698, -0.7029774, -0.7029774) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [92.381250 19.705270 93.929010] 0.076307 0.076307 -0.702977 -0.702977 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622462891,   3, 1344175005) /* Wielder */
     , (3622462891, 8000, 3622462891) /* PCAPRecordedObjectIID */
     , (3622462891, 8008, 1344175005) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622462891,   659,      2) 
     , (3622462891,  1427,      2) 
     , (3622462891,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622462891, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622462891, 0, 16788860, 0);
