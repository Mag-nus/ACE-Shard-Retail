INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337094438, 28994, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337094438,   1,      32768) /* ItemType - Caster */
     , (2337094438,   5,         50) /* EncumbranceVal */
     , (2337094438,   9,   16777216) /* ValidLocations - Held */
     , (2337094438,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2337094438,  16,          1) /* ItemUseable - No */
     , (2337094438,  18,         16) /* UiEffects - BoostStamina */
     , (2337094438,  19,       6000) /* Value */
     , (2337094438,  65,          1) /* Placement - RightHandCombat */
     , (2337094438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337094438,  94,         16) /* TargetType - Creature */
     , (2337094438, 106,        280) /* ItemSpellcraft */
     , (2337094438, 107,        556) /* ItemCurMana */
     , (2337094438, 108,        800) /* ItemMaxMana */
     , (2337094438, 109,        125) /* ItemDifficulty */
     , (2337094438, 151,          2) /* HookType - Wall */
     , (2337094438, 158,          2) /* WieldRequirements - RawSkill */
     , (2337094438, 159,         16) /* WieldSkillType - ManaConversion */
     , (2337094438, 160,        240) /* WieldDifficulty */
     , (2337094438, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337094438,   1, False) /* Stuck */
     , (2337094438,  11, True ) /* IgnoreCollisions */
     , (2337094438,  13, True ) /* Ethereal */
     , (2337094438,  14, True ) /* GravityStatus */
     , (2337094438,  19, True ) /* Attackable */
     , (2337094438,  22, True ) /* Inscribable */
     , (2337094438,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337094438,   5, -0.0334) /* ManaRate */
     , (2337094438,  29, 1.2900000029802323) /* WeaponDefense */
     , (2337094438, 144, 0.10799999713897705) /* ManaConversionMod */
     , (2337094438, 147,       1) /* CriticalFrequency */
     , (2337094438, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337094438,   1, 'Burun Slaying Sceptre') /* Name */
     , (2337094438,  25, 'Dolt') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337094438,   1,   33558929) /* Setup */
     , (2337094438,   3,  536870932) /* SoundTable */
     , (2337094438,   6,   67111919) /* PaletteBase */
     , (2337094438,   8,  100676981) /* Icon */
     , (2337094438,  22,  872415275) /* PhysicsEffectTable */
     , (2337094438, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2337094438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2337094438, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2337094438, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2337094438, 8040, 1500184840, 114.49428, -24.536736, -0.070000015, 0.2730454, 0.2730454, -0.6522624, -0.6522624) /* PCAPRecordedLocation */
/* @teleloc 0x596B0108 [114.494278 -24.536736 -0.070000] 0.273045 0.273045 -0.652262 -0.652262 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337094438,   3, 1343218051) /* Wielder */
     , (2337094438, 8000, 2337094438) /* PCAPRecordedObjectIID */
     , (2337094438, 8008, 1343218051) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2337094438,   248,      2) 
     , (2337094438,   616,      2) 
     , (2337094438,   640,      2) 
     , (2337094438,  1354,      2) 
     , (2337094438,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2337094438, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337094438, 0, 83889237, 83889237, 0)
     , (2337094438, 0, 83894101, 83894101, 1)
     , (2337094438, 0, 83889688, 83889688, 2)
     , (2337094438, 0, 83894472, 83894472, 3)
     , (2337094438, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337094438, 0, 16790653, 0);
