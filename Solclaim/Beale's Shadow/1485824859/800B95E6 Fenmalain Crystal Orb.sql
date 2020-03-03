INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148242918, 28325, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148242918,   1,      32768) /* ItemType - Caster */
     , (2148242918,   5,         50) /* EncumbranceVal */
     , (2148242918,   9,   16777216) /* ValidLocations - Held */
     , (2148242918,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148242918,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148242918,  18,          1) /* UiEffects - Magical */
     , (2148242918,  19,       1000) /* Value */
     , (2148242918,  65,          1) /* Placement - RightHandCombat */
     , (2148242918,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148242918,  94,         16) /* TargetType - Creature */
     , (2148242918, 106,        250) /* ItemSpellcraft */
     , (2148242918, 107,       1702) /* ItemCurMana */
     , (2148242918, 108,       2000) /* ItemMaxMana */
     , (2148242918, 109,        120) /* ItemDifficulty */
     , (2148242918, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148242918,   1, False) /* Stuck */
     , (2148242918,  11, True ) /* IgnoreCollisions */
     , (2148242918,  13, True ) /* Ethereal */
     , (2148242918,  14, True ) /* GravityStatus */
     , (2148242918,  15, True ) /* LightsStatus */
     , (2148242918,  19, True ) /* Attackable */
     , (2148242918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148242918,   5,   -0.05) /* ManaRate */
     , (2148242918,  29, 1.20000000298023) /* WeaponDefense */
     , (2148242918,  76,     0.5) /* Translucency */
     , (2148242918, 144, 1.91047139387768E-314) /* ManaConversionMod */
     , (2148242918, 147,       1) /* CriticalFrequency */
     , (2148242918, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148242918,   1, 'Fenmalain Crystal Orb') /* Name */
     , (2148242918,  15, 'An orb imbued with the power of the Fenmalain Crystal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148242918,   1,   33556767) /* Setup */
     , (2148242918,   3,  536870932) /* SoundTable */
     , (2148242918,   6,   67111928) /* PaletteBase */
     , (2148242918,   8,  100670984) /* Icon */
     , (2148242918,  22,  872415275) /* PhysicsEffectTable */
     , (2148242918, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2148242918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148242918, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2148242918, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148242918, 8040, 4095213581, 34.72919, 96.63048, 159.929, 0.7071062, 0.7071062, -0.000859837, -0.000859837) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [34.729190 96.630480 159.929000] 0.707106 0.707106 -0.000860 -0.000860 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148242918,   3, 1343177209) /* Wielder */
     , (2148242918, 8000, 2148242918) /* PCAPRecordedObjectIID */
     , (2148242918, 8008, 1343177209) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148242918,   559,      2) 
     , (2148242918,   583,      2) 
     , (2148242918,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148242918, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148242918, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148242918, 0, 16778862, 0);
