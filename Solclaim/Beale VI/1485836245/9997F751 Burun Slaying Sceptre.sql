INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576873297, 28994, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576873297,   1,      32768) /* ItemType - Caster */
     , (2576873297,   5,         50) /* EncumbranceVal */
     , (2576873297,   9,   16777216) /* ValidLocations - Held */
     , (2576873297,  16,          1) /* ItemUseable - No */
     , (2576873297,  18,         16) /* UiEffects - BoostStamina */
     , (2576873297,  19,       6000) /* Value */
     , (2576873297,  65,        101) /* Placement - Resting */
     , (2576873297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576873297,  94,         16) /* TargetType - Creature */
     , (2576873297, 106,        280) /* ItemSpellcraft */
     , (2576873297, 107,        800) /* ItemCurMana */
     , (2576873297, 108,        800) /* ItemMaxMana */
     , (2576873297, 109,        125) /* ItemDifficulty */
     , (2576873297, 151,          2) /* HookType - Wall */
     , (2576873297, 158,          2) /* WieldRequirements - RawSkill */
     , (2576873297, 159,         16) /* WieldSkillType - ManaConversion */
     , (2576873297, 160,        240) /* WieldDifficulty */
     , (2576873297, 166,         75) /* SlayerCreatureType - Burun */
     , (2576873297, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576873297,   1, False) /* Stuck */
     , (2576873297,  11, True ) /* IgnoreCollisions */
     , (2576873297,  13, True ) /* Ethereal */
     , (2576873297,  14, True ) /* GravityStatus */
     , (2576873297,  19, True ) /* Attackable */
     , (2576873297,  22, True ) /* Inscribable */
     , (2576873297,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576873297,   5, -0.0334) /* ManaRate */
     , (2576873297,  29,    1.09) /* WeaponDefense */
     , (2576873297, 144,    0.06) /* ManaConversionMod */
     , (2576873297, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576873297,   1, 'Burun Slaying Sceptre') /* Name */
     , (2576873297,  25, 'Beale VI') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576873297,   1,   33558929) /* Setup */
     , (2576873297,   3,  536870932) /* SoundTable */
     , (2576873297,   6,   67111919) /* PaletteBase */
     , (2576873297,   8,  100676981) /* Icon */
     , (2576873297,  22,  872415275) /* PhysicsEffectTable */
     , (2576873297, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2576873297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576873297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576873297,   1, 2391916187) /* Owner */
     , (2576873297,   2, 2391916187) /* Container */
     , (2576873297, 8000, 2576873297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576873297,   248,      2) 
     , (2576873297,   616,      2) 
     , (2576873297,   640,      2) 
     , (2576873297,  1354,      2) 
     , (2576873297,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576873297, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576873297, 0, 83889237, 83889237, 0)
     , (2576873297, 0, 83894101, 83894101, 1)
     , (2576873297, 0, 83889688, 83889688, 2)
     , (2576873297, 0, 83894472, 83894472, 3)
     , (2576873297, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576873297, 0, 16790653, 0);
