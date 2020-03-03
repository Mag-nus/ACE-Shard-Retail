INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568015765, 28994, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568015765,   1,      32768) /* ItemType - Caster */
     , (2568015765,   5,         50) /* EncumbranceVal */
     , (2568015765,   9,   16777216) /* ValidLocations - Held */
     , (2568015765,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2568015765,  16,          1) /* ItemUseable - No */
     , (2568015765,  18,         16) /* UiEffects - BoostStamina */
     , (2568015765,  19,       6000) /* Value */
     , (2568015765,  65,          1) /* Placement - RightHandCombat */
     , (2568015765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568015765,  94,         16) /* TargetType - Creature */
     , (2568015765, 106,        280) /* ItemSpellcraft */
     , (2568015765, 107,        711) /* ItemCurMana */
     , (2568015765, 108,        800) /* ItemMaxMana */
     , (2568015765, 109,        125) /* ItemDifficulty */
     , (2568015765, 151,          2) /* HookType - Wall */
     , (2568015765, 158,          2) /* WieldRequirements - RawSkill */
     , (2568015765, 159,         16) /* WieldSkillType - ManaConversion */
     , (2568015765, 160,        240) /* WieldDifficulty */
     , (2568015765, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568015765,   1, False) /* Stuck */
     , (2568015765,  11, True ) /* IgnoreCollisions */
     , (2568015765,  13, True ) /* Ethereal */
     , (2568015765,  14, True ) /* GravityStatus */
     , (2568015765,  19, True ) /* Attackable */
     , (2568015765,  22, True ) /* Inscribable */
     , (2568015765,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568015765,   5, -0.0333999991416931) /* ManaRate */
     , (2568015765,  29, 1.29000003635883) /* WeaponDefense */
     , (2568015765, 144, 0.107999994724989) /* ManaConversionMod */
     , (2568015765, 147,       1) /* CriticalFrequency */
     , (2568015765, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568015765,   1, 'Burun Slaying Sceptre') /* Name */
     , (2568015765,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568015765,   1,   33558929) /* Setup */
     , (2568015765,   3,  536870932) /* SoundTable */
     , (2568015765,   6,   67111919) /* PaletteBase */
     , (2568015765,   8,  100676981) /* Icon */
     , (2568015765,  22,  872415275) /* PhysicsEffectTable */
     , (2568015765, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2568015765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568015765, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2568015765, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2568015765, 8040, 4095213580, 35.98839, 94.84187, 160.623, -0.7068495, -0.7068495, 0.01907296, 0.01907296) /* PCAPRecordedLocation */
/* @teleloc 0xF418000C [35.988390 94.841870 160.623000] -0.706850 -0.706850 0.019073 0.019073 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568015765,   3, 1343178665) /* Wielder */
     , (2568015765, 8000, 2568015765) /* PCAPRecordedObjectIID */
     , (2568015765, 8008, 1343178665) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568015765,   248,      2) 
     , (2568015765,   616,      2) 
     , (2568015765,   640,      2) 
     , (2568015765,  1354,      2) 
     , (2568015765,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568015765, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568015765, 0, 83889237, 83889237, 0)
     , (2568015765, 0, 83894101, 83894101, 1)
     , (2568015765, 0, 83889688, 83889688, 2)
     , (2568015765, 0, 83894472, 83894472, 3)
     , (2568015765, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568015765, 0, 16790653, 0);
