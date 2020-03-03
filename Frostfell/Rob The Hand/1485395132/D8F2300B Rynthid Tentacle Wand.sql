INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3639750667, 51989, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639750667,   1,      32768) /* ItemType - Caster */
     , (3639750667,   5,        150) /* EncumbranceVal */
     , (3639750667,   9,   16777216) /* ValidLocations - Held */
     , (3639750667,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3639750667,  16,          1) /* ItemUseable - No */
     , (3639750667,  18,          1) /* UiEffects - Magical */
     , (3639750667,  19,      10000) /* Value */
     , (3639750667,  33,          1) /* Bonded - Bonded */
     , (3639750667,  45,         16) /* DamageType - Fire */
     , (3639750667,  65,          1) /* Placement - RightHandCombat */
     , (3639750667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3639750667,  94,         16) /* TargetType - Creature */
     , (3639750667, 106,        475) /* ItemSpellcraft */
     , (3639750667, 107,       1770) /* ItemCurMana */
     , (3639750667, 108,       3000) /* ItemMaxMana */
     , (3639750667, 114,          0) /* Attuned - Normal */
     , (3639750667, 151,          2) /* HookType - Wall */
     , (3639750667, 158,          2) /* WieldRequirements - RawSkill */
     , (3639750667, 159,         34) /* WieldSkillType - WarMagic */
     , (3639750667, 160,        375) /* WieldDifficulty */
     , (3639750667, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639750667,   1, False) /* Stuck */
     , (3639750667,  11, True ) /* IgnoreCollisions */
     , (3639750667,  13, True ) /* Ethereal */
     , (3639750667,  14, True ) /* GravityStatus */
     , (3639750667,  19, True ) /* Attackable */
     , (3639750667,  22, True ) /* Inscribable */
     , (3639750667,  69, False) /* IsSellable */
     , (3639750667,  85, True ) /* AppraisalHasAllowedWielder */
     , (3639750667,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639750667,   5, -0.0329999998211861) /* ManaRate */
     , (3639750667,  29, 1.40000005066395) /* WeaponDefense */
     , (3639750667, 144, 0.340000014603138) /* ManaConversionMod */
     , (3639750667, 147,       1) /* CriticalFrequency */
     , (3639750667, 152, 1.23999996483326) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639750667,   1, 'Rynthid Tentacle Wand') /* Name */
     , (3639750667,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */
     , (3639750667,  25, 'Rob The Hand') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639750667,   1,   33561603) /* Setup */
     , (3639750667,   3,  536870932) /* SoundTable */
     , (3639750667,   6,   67111919) /* PaletteBase */
     , (3639750667,   8,  100693234) /* Icon */
     , (3639750667,  22,  872415275) /* PhysicsEffectTable */
     , (3639750667, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3639750667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3639750667, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3639750667, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3639750667, 8040, 6554165, 288.0273, -163.7909, -24.071, 0.7000551, 0.7000551, -0.09961364, -0.09961364) /* PCAPRecordedLocation */
/* @teleloc 0x00640235 [288.027300 -163.790900 -24.071000] 0.700055 0.700055 -0.099614 -0.099614 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639750667,   3, 1343487988) /* Wielder */
     , (3639750667, 8000, 3639750667) /* PCAPRecordedObjectIID */
     , (3639750667, 8008, 1343487988) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3639750667,  3964,      2) 
     , (3639750667,  4227,      2) 
     , (3639750667,  4400,      2) 
     , (3639750667,  4414,      2) 
     , (3639750667,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3639750667, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3639750667, 0, 83899155, 83899155, 0)
     , (3639750667, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3639750667, 0, 16797054, 0);
