INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965427, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965427,   1,      32768) /* ItemType - Caster */
     , (3710965427,   5,         50) /* EncumbranceVal */
     , (3710965427,   9,   16777216) /* ValidLocations - Held */
     , (3710965427,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710965427,  16,          1) /* ItemUseable - No */
     , (3710965427,  18,          1) /* UiEffects - Magical */
     , (3710965427,  19,        200) /* Value */
     , (3710965427,  33,          1) /* Bonded - Bonded */
     , (3710965427,  65,          1) /* Placement - RightHandCombat */
     , (3710965427,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710965427,  94,         16) /* TargetType - Creature */
     , (3710965427, 106,         15) /* ItemSpellcraft */
     , (3710965427, 107,          0) /* ItemCurMana */
     , (3710965427, 108,        400) /* ItemMaxMana */
     , (3710965427, 109,         15) /* ItemDifficulty */
     , (3710965427, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965427,   1, False) /* Stuck */
     , (3710965427,  11, True ) /* IgnoreCollisions */
     , (3710965427,  13, True ) /* Ethereal */
     , (3710965427,  14, True ) /* GravityStatus */
     , (3710965427,  15, True ) /* LightsStatus */
     , (3710965427,  19, True ) /* Attackable */
     , (3710965427,  22, True ) /* Inscribable */
     , (3710965427,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965427,   5, -0.03333) /* ManaRate */
     , (3710965427,  29, 1.17000000178814) /* WeaponDefense */
     , (3710965427, 144, 3.11688298915402E-314) /* ManaConversionMod */
     , (3710965427, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965427,   1, 'Academy Wand') /* Name */
     , (3710965427,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965427,   1,   33558231) /* Setup */
     , (3710965427,   3,  536870932) /* SoundTable */
     , (3710965427,   8,  100674109) /* Icon */
     , (3710965427,  22,  872415275) /* PhysicsEffectTable */
     , (3710965427, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3710965427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965427, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710965427, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710965427, 8040, 23855430, 10.9081, -9.32493, -0.071, -0.5917149, -0.5917149, -0.3871349, -0.3871349) /* PCAPRecordedLocation */
/* @teleloc 0x016C0146 [10.908100 -9.324930 -0.071000] -0.591715 -0.591715 -0.387135 -0.387135 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965427,   3, 1343399850) /* Wielder */
     , (3710965427, 8000, 3710965427) /* PCAPRecordedObjectIID */
     , (3710965427, 8008, 1343399850) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965427,   659,      2) 
     , (3710965427,  1427,      2) 
     , (3710965427,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965427, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965427, 0, 16788860, 0);
