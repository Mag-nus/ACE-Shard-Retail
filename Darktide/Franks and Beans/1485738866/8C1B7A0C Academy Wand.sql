INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610956, 12759, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610956,   1,      32768) /* ItemType - Caster */
     , (2350610956,   5,         50) /* EncumbranceVal */
     , (2350610956,   9,   16777216) /* ValidLocations - Held */
     , (2350610956,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2350610956,  16,          1) /* ItemUseable - No */
     , (2350610956,  18,          1) /* UiEffects - Magical */
     , (2350610956,  19,        200) /* Value */
     , (2350610956,  33,          1) /* Bonded - Bonded */
     , (2350610956,  65,          1) /* Placement - RightHandCombat */
     , (2350610956,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2350610956,  94,         16) /* TargetType - Creature */
     , (2350610956, 106,         15) /* ItemSpellcraft */
     , (2350610956, 107,         20) /* ItemCurMana */
     , (2350610956, 108,        400) /* ItemMaxMana */
     , (2350610956, 109,         15) /* ItemDifficulty */
     , (2350610956, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610956,   1, False) /* Stuck */
     , (2350610956,  11, True ) /* IgnoreCollisions */
     , (2350610956,  13, True ) /* Ethereal */
     , (2350610956,  14, True ) /* GravityStatus */
     , (2350610956,  15, True ) /* LightsStatus */
     , (2350610956,  19, True ) /* Attackable */
     , (2350610956,  22, True ) /* Inscribable */
     , (2350610956,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610956,   5, -0.033330000936985) /* ManaRate */
     , (2350610956,  29,       1) /* WeaponDefense */
     , (2350610956, 144, 1.16135612009765E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610956,   1, 'Academy Wand') /* Name */
     , (2350610956,   7, 'Have you seen my baseball') /* Inscription */
     , (2350610956,   8, 'Franks and Beans') /* ScribeName */
     , (2350610956,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610956,   1,   33558231) /* Setup */
     , (2350610956,   3,  536870932) /* SoundTable */
     , (2350610956,   6,   67111919) /* PaletteBase */
     , (2350610956,   8,  100668794) /* Icon */
     , (2350610956,  22,  872415275) /* PhysicsEffectTable */
     , (2350610956, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2350610956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610956, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2350610956, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2350610956, 8040, 1691680786, 60.99353, 46.38337, 77.92901, -0.7069836, -0.7069836, -0.01319704, -0.01319704) /* PCAPRecordedLocation */
/* @teleloc 0x64D50012 [60.993530 46.383370 77.929010] -0.706984 -0.706984 -0.013197 -0.013197 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610956,   3, 1343137762) /* Wielder */
     , (2350610956, 8000, 2350610956) /* PCAPRecordedObjectIID */
     , (2350610956, 8008, 1343137762) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2350610956,   659,      2) 
     , (2350610956,  1427,      2) 
     , (2350610956,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610956, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610956, 0, 83889679, 83889679, 0)
     , (2350610956, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610956, 0, 16778603, 0);
