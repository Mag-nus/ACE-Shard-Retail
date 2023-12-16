INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323727189, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323727189,   1,      32768) /* ItemType - Caster */
     , (2323727189,   5,         50) /* EncumbranceVal */
     , (2323727189,   9,   16777216) /* ValidLocations - Held */
     , (2323727189,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2323727189,  16,          1) /* ItemUseable - No */
     , (2323727189,  18,          1) /* UiEffects - Magical */
     , (2323727189,  19,        200) /* Value */
     , (2323727189,  33,          1) /* Bonded - Bonded */
     , (2323727189,  65,          1) /* Placement - RightHandCombat */
     , (2323727189,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2323727189,  94,         16) /* TargetType - Creature */
     , (2323727189, 106,         15) /* ItemSpellcraft */
     , (2323727189, 107,          0) /* ItemCurMana */
     , (2323727189, 108,        400) /* ItemMaxMana */
     , (2323727189, 109,         15) /* ItemDifficulty */
     , (2323727189, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323727189,   1, False) /* Stuck */
     , (2323727189,  11, True ) /* IgnoreCollisions */
     , (2323727189,  13, True ) /* Ethereal */
     , (2323727189,  14, True ) /* GravityStatus */
     , (2323727189,  15, True ) /* LightsStatus */
     , (2323727189,  19, True ) /* Attackable */
     , (2323727189,  22, True ) /* Inscribable */
     , (2323727189,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323727189,   5, -0.03333) /* ManaRate */
     , (2323727189,  29,       1) /* WeaponDefense */
     , (2323727189, 144, 1.1480737744E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323727189,   1, 'Academy Wand') /* Name */
     , (2323727189,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727189,   1,   33558231) /* Setup */
     , (2323727189,   3,  536870932) /* SoundTable */
     , (2323727189,   8,  100674109) /* Icon */
     , (2323727189,  22,  872415275) /* PhysicsEffectTable */
     , (2323727189, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2323727189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323727189, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2323727189, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2323727189, 8040, 3332964363, 31.662289, 66.775826, 41.929, -0.5387989, -0.5387989, -0.4579254, -0.4579254) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [31.662289 66.775826 41.929001] -0.538799 -0.538799 -0.457925 -0.457925 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727189,   3, 1343153926) /* Wielder */
     , (2323727189, 8000, 2323727189) /* PCAPRecordedObjectIID */
     , (2323727189, 8008, 1343153926) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323727189,   659,      2) 
     , (2323727189,  1427,      2) 
     , (2323727189,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323727189, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323727189, 0, 16788860, 0);
