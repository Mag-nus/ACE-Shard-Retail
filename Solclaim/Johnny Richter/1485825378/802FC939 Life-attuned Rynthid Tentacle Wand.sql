INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615353, 51990, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615353,   1,      32768) /* ItemType - Caster */
     , (2150615353,   5,        150) /* EncumbranceVal */
     , (2150615353,   9,   16777216) /* ValidLocations - Held */
     , (2150615353,  16,          1) /* ItemUseable - No */
     , (2150615353,  18,          1) /* UiEffects - Magical */
     , (2150615353,  19,      10000) /* Value */
     , (2150615353,  33,          1) /* Bonded - Bonded */
     , (2150615353,  45,         16) /* DamageType - Fire */
     , (2150615353,  65,        101) /* Placement - Resting */
     , (2150615353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615353,  94,         16) /* TargetType - Creature */
     , (2150615353, 106,        475) /* ItemSpellcraft */
     , (2150615353, 107,       2239) /* ItemCurMana */
     , (2150615353, 108,       3000) /* ItemMaxMana */
     , (2150615353, 114,          0) /* Attuned - Normal */
     , (2150615353, 151,          2) /* HookType - Wall */
     , (2150615353, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615353, 159,         33) /* WieldSkillType - LifeMagic */
     , (2150615353, 160,        375) /* WieldDifficulty */
     , (2150615353, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150615353, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615353,   1, False) /* Stuck */
     , (2150615353,  11, True ) /* IgnoreCollisions */
     , (2150615353,  13, True ) /* Ethereal */
     , (2150615353,  14, True ) /* GravityStatus */
     , (2150615353,  19, True ) /* Attackable */
     , (2150615353,  22, True ) /* Inscribable */
     , (2150615353,  69, False) /* IsSellable */
     , (2150615353,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615353,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615353,   5,  -0.033) /* ManaRate */
     , (2150615353,  29,    1.22) /* WeaponDefense */
     , (2150615353, 144,    0.25) /* ManaConversionMod */
     , (2150615353, 147,       1) /* CriticalFrequency */
     , (2150615353, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615353,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (2150615353,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */
     , (2150615353,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615353,   1,   33561603) /* Setup */
     , (2150615353,   3,  536870932) /* SoundTable */
     , (2150615353,   6,   67111919) /* PaletteBase */
     , (2150615353,   8,  100693234) /* Icon */
     , (2150615353,  22,  872415275) /* PhysicsEffectTable */
     , (2150615353, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150615353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615353,   1, 1343143799) /* Owner */
     , (2150615353,   2, 1343143799) /* Container */
     , (2150615353, 8000, 2150615353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615353,  3964,      2) 
     , (2150615353,  4227,      2) 
     , (2150615353,  4400,      2) 
     , (2150615353,  4414,      2) 
     , (2150615353,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615353, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615353, 0, 83899155, 83899155, 0)
     , (2150615353, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615353, 0, 16797054, 0);
