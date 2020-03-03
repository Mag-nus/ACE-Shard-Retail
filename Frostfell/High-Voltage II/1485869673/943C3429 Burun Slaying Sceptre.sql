INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2486973481, 28994, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486973481,   1,      32768) /* ItemType - Caster */
     , (2486973481,   5,         50) /* EncumbranceVal */
     , (2486973481,   9,   16777216) /* ValidLocations - Held */
     , (2486973481,  16,          1) /* ItemUseable - No */
     , (2486973481,  18,         16) /* UiEffects - BoostStamina */
     , (2486973481,  19,       6000) /* Value */
     , (2486973481,  65,        101) /* Placement - Resting */
     , (2486973481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2486973481,  94,         16) /* TargetType - Creature */
     , (2486973481, 106,        280) /* ItemSpellcraft */
     , (2486973481, 107,        509) /* ItemCurMana */
     , (2486973481, 108,        800) /* ItemMaxMana */
     , (2486973481, 109,        125) /* ItemDifficulty */
     , (2486973481, 151,          2) /* HookType - Wall */
     , (2486973481, 158,          2) /* WieldRequirements - RawSkill */
     , (2486973481, 159,         16) /* WieldSkillType - ManaConversion */
     , (2486973481, 160,        240) /* WieldDifficulty */
     , (2486973481, 166,         75) /* SlayerCreatureType - Burun */
     , (2486973481, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486973481,   1, False) /* Stuck */
     , (2486973481,  11, True ) /* IgnoreCollisions */
     , (2486973481,  13, True ) /* Ethereal */
     , (2486973481,  14, True ) /* GravityStatus */
     , (2486973481,  19, True ) /* Attackable */
     , (2486973481,  22, True ) /* Inscribable */
     , (2486973481,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2486973481,   5, -0.0334) /* ManaRate */
     , (2486973481,  29,    1.09) /* WeaponDefense */
     , (2486973481, 144,    0.06) /* ManaConversionMod */
     , (2486973481, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486973481,   1, 'Burun Slaying Sceptre') /* Name */
     , (2486973481,   7, 'Burun Slayer') /* Inscription */
     , (2486973481,   8, 'High-Voltage II') /* ScribeName */
     , (2486973481,  25, 'High-Voltage II') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486973481,   1,   33558929) /* Setup */
     , (2486973481,   3,  536870932) /* SoundTable */
     , (2486973481,   6,   67111919) /* PaletteBase */
     , (2486973481,   8,  100676981) /* Icon */
     , (2486973481,  22,  872415275) /* PhysicsEffectTable */
     , (2486973481, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2486973481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2486973481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486973481,   1, 2770833504) /* Owner */
     , (2486973481,   2, 2770833504) /* Container */
     , (2486973481, 8000, 2486973481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2486973481,   248,      2) 
     , (2486973481,   616,      2) 
     , (2486973481,   640,      2) 
     , (2486973481,  1354,      2) 
     , (2486973481,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2486973481, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2486973481, 0, 83889237, 83889237, 0)
     , (2486973481, 0, 83894101, 83894101, 1)
     , (2486973481, 0, 83889688, 83889688, 2)
     , (2486973481, 0, 83894472, 83894472, 3)
     , (2486973481, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2486973481, 0, 16790653, 0);
