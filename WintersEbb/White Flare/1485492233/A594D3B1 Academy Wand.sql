INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994161, 12759, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994161,   1,      32768) /* ItemType - Caster */
     , (2777994161,   5,         50) /* EncumbranceVal */
     , (2777994161,   9,   16777216) /* ValidLocations - Held */
     , (2777994161,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2777994161,  16,          1) /* ItemUseable - No */
     , (2777994161,  18,          1) /* UiEffects - Magical */
     , (2777994161,  19,        200) /* Value */
     , (2777994161,  33,          1) /* Bonded - Bonded */
     , (2777994161,  65,          1) /* Placement - RightHandCombat */
     , (2777994161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2777994161,  94,         16) /* TargetType - Creature */
     , (2777994161, 106,         15) /* ItemSpellcraft */
     , (2777994161, 107,        264) /* ItemCurMana */
     , (2777994161, 108,        400) /* ItemMaxMana */
     , (2777994161, 109,         15) /* ItemDifficulty */
     , (2777994161, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994161,   1, False) /* Stuck */
     , (2777994161,  11, True ) /* IgnoreCollisions */
     , (2777994161,  13, True ) /* Ethereal */
     , (2777994161,  14, True ) /* GravityStatus */
     , (2777994161,  15, True ) /* LightsStatus */
     , (2777994161,  19, True ) /* Attackable */
     , (2777994161,  22, True ) /* Inscribable */
     , (2777994161,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994161,   5, -0.03333) /* ManaRate */
     , (2777994161,  29,       1) /* WeaponDefense */
     , (2777994161, 144, 1.37251147929768E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994161,   1, 'Academy Wand') /* Name */
     , (2777994161,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994161,   1,   33558231) /* Setup */
     , (2777994161,   3,  536870932) /* SoundTable */
     , (2777994161,   6,   67111919) /* PaletteBase */
     , (2777994161,   8,  100668794) /* Icon */
     , (2777994161,  22,  872415275) /* PhysicsEffectTable */
     , (2777994161, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2777994161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994161, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2777994161, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2777994161, 8040, 2846883861, 63.34505, 104.5689, 64.49451, -0.6086711, -0.6086711, -0.3598882, -0.3598882) /* PCAPRecordedLocation */
/* @teleloc 0xA9B00015 [63.345050 104.568900 64.494510] -0.608671 -0.608671 -0.359888 -0.359888 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994161,   3, 1342740687) /* Wielder */
     , (2777994161, 8000, 2777994161) /* PCAPRecordedObjectIID */
     , (2777994161, 8008, 1342740687) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2777994161,   659,      2) 
     , (2777994161,  1427,      2) 
     , (2777994161,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994161, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994161, 0, 83889679, 83889679, 0)
     , (2777994161, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994161, 0, 16778603, 0);
