INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473392676, 28994, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473392676,   1,      32768) /* ItemType - Caster */
     , (2473392676,   5,         50) /* EncumbranceVal */
     , (2473392676,   9,   16777216) /* ValidLocations - Held */
     , (2473392676,  16,          1) /* ItemUseable - No */
     , (2473392676,  18,         16) /* UiEffects - BoostStamina */
     , (2473392676,  19,       6000) /* Value */
     , (2473392676,  65,        101) /* Placement - Resting */
     , (2473392676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473392676,  94,         16) /* TargetType - Creature */
     , (2473392676, 106,        280) /* ItemSpellcraft */
     , (2473392676, 107,        563) /* ItemCurMana */
     , (2473392676, 108,        800) /* ItemMaxMana */
     , (2473392676, 109,        125) /* ItemDifficulty */
     , (2473392676, 151,          2) /* HookType - Wall */
     , (2473392676, 158,          2) /* WieldRequirements - RawSkill */
     , (2473392676, 159,         16) /* WieldSkillType - ManaConversion */
     , (2473392676, 160,        240) /* WieldDifficulty */
     , (2473392676, 166,         75) /* SlayerCreatureType - Burun */
     , (2473392676, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473392676,   1, False) /* Stuck */
     , (2473392676,  11, True ) /* IgnoreCollisions */
     , (2473392676,  13, True ) /* Ethereal */
     , (2473392676,  14, True ) /* GravityStatus */
     , (2473392676,  19, True ) /* Attackable */
     , (2473392676,  22, True ) /* Inscribable */
     , (2473392676,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473392676,   5, -0.033399999141693115) /* ManaRate */
     , (2473392676,  29, 1.090000033378601) /* WeaponDefense */
     , (2473392676, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2473392676, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473392676,   1, 'Burun Slaying Sceptre') /* Name */
     , (2473392676,  25, 'Beale''s Shadow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473392676,   1,   33558929) /* Setup */
     , (2473392676,   3,  536870932) /* SoundTable */
     , (2473392676,   6,   67111919) /* PaletteBase */
     , (2473392676,   8,  100676981) /* Icon */
     , (2473392676,  22,  872415275) /* PhysicsEffectTable */
     , (2473392676, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2473392676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473392676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473392676,   1, 1343177209) /* Owner */
     , (2473392676,   2, 1343177209) /* Container */
     , (2473392676, 8000, 2473392676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473392676,   248,      2) 
     , (2473392676,   616,      2) 
     , (2473392676,   640,      2) 
     , (2473392676,  1354,      2) 
     , (2473392676,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473392676, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473392676, 0, 83889237, 83889237, 0)
     , (2473392676, 0, 83894101, 83894101, 1)
     , (2473392676, 0, 83889688, 83889688, 2)
     , (2473392676, 0, 83894472, 83894472, 3)
     , (2473392676, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473392676, 0, 16790653, 0);
