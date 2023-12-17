INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473390681, 28994, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473390681,   1,      32768) /* ItemType - Caster */
     , (2473390681,   5,         50) /* EncumbranceVal */
     , (2473390681,   9,   16777216) /* ValidLocations - Held */
     , (2473390681,  16,          1) /* ItemUseable - No */
     , (2473390681,  18,         16) /* UiEffects - BoostStamina */
     , (2473390681,  19,       6000) /* Value */
     , (2473390681,  65,        101) /* Placement - Resting */
     , (2473390681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473390681,  94,         16) /* TargetType - Creature */
     , (2473390681, 106,        280) /* ItemSpellcraft */
     , (2473390681, 107,        532) /* ItemCurMana */
     , (2473390681, 108,        800) /* ItemMaxMana */
     , (2473390681, 109,        125) /* ItemDifficulty */
     , (2473390681, 151,          2) /* HookType - Wall */
     , (2473390681, 158,          2) /* WieldRequirements - RawSkill */
     , (2473390681, 159,         16) /* WieldSkillType - ManaConversion */
     , (2473390681, 160,        240) /* WieldDifficulty */
     , (2473390681, 166,         75) /* SlayerCreatureType - Burun */
     , (2473390681, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473390681,   1, False) /* Stuck */
     , (2473390681,  11, True ) /* IgnoreCollisions */
     , (2473390681,  13, True ) /* Ethereal */
     , (2473390681,  14, True ) /* GravityStatus */
     , (2473390681,  19, True ) /* Attackable */
     , (2473390681,  22, True ) /* Inscribable */
     , (2473390681,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473390681,   5, -0.0334) /* ManaRate */
     , (2473390681,  29,    1.09) /* WeaponDefense */
     , (2473390681, 144,    0.06) /* ManaConversionMod */
     , (2473390681, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473390681,   1, 'Burun Slaying Sceptre') /* Name */
     , (2473390681,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473390681,   1,   33558929) /* Setup */
     , (2473390681,   3,  536870932) /* SoundTable */
     , (2473390681,   6,   67111919) /* PaletteBase */
     , (2473390681,   8,  100676981) /* Icon */
     , (2473390681,  22,  872415275) /* PhysicsEffectTable */
     , (2473390681, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2473390681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473390681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473390681,   1, 1343151594) /* Owner */
     , (2473390681,   2, 1343151594) /* Container */
     , (2473390681, 8000, 2473390681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473390681,   248,      2) 
     , (2473390681,   616,      2) 
     , (2473390681,   640,      2) 
     , (2473390681,  1354,      2) 
     , (2473390681,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473390681, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473390681, 0, 83889237, 83889237, 0)
     , (2473390681, 0, 83894101, 83894101, 1)
     , (2473390681, 0, 83889688, 83889688, 2)
     , (2473390681, 0, 83894472, 83894472, 3)
     , (2473390681, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473390681, 0, 16790653, 0);
