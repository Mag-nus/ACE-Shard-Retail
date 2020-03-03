INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743509, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743509,   1,      32768) /* ItemType - Caster */
     , (2151743509,   5,        150) /* EncumbranceVal */
     , (2151743509,   9,   16777216) /* ValidLocations - Held */
     , (2151743509,  16,          1) /* ItemUseable - No */
     , (2151743509,  18,          1) /* UiEffects - Magical */
     , (2151743509,  19,      10000) /* Value */
     , (2151743509,  33,          1) /* Bonded - Bonded */
     , (2151743509,  45,         16) /* DamageType - Fire */
     , (2151743509,  65,        101) /* Placement - Resting */
     , (2151743509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743509,  94,         16) /* TargetType - Creature */
     , (2151743509, 106,        475) /* ItemSpellcraft */
     , (2151743509, 107,       2331) /* ItemCurMana */
     , (2151743509, 108,       3000) /* ItemMaxMana */
     , (2151743509, 114,          1) /* Attuned - Attuned */
     , (2151743509, 151,          2) /* HookType - Wall */
     , (2151743509, 158,          2) /* WieldRequirements - RawSkill */
     , (2151743509, 159,         34) /* WieldSkillType - WarMagic */
     , (2151743509, 160,        375) /* WieldDifficulty */
     , (2151743509, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151743509, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743509,   1, False) /* Stuck */
     , (2151743509,  11, True ) /* IgnoreCollisions */
     , (2151743509,  13, True ) /* Ethereal */
     , (2151743509,  14, True ) /* GravityStatus */
     , (2151743509,  19, True ) /* Attackable */
     , (2151743509,  22, True ) /* Inscribable */
     , (2151743509,  69, False) /* IsSellable */
     , (2151743509,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743509,   5,  -0.033) /* ManaRate */
     , (2151743509,  29, 1.40000000298023) /* WeaponDefense */
     , (2151743509, 144, 0.359999990463257) /* ManaConversionMod */
     , (2151743509, 147,       1) /* CriticalFrequency */
     , (2151743509, 152, 1.23999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743509,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2151743509,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743509,   1,   33561603) /* Setup */
     , (2151743509,   3,  536870932) /* SoundTable */
     , (2151743509,   6,   67111919) /* PaletteBase */
     , (2151743509,   8,  100693234) /* Icon */
     , (2151743509,  22,  872415275) /* PhysicsEffectTable */
     , (2151743509, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151743509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151743509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743509,   1, 1343218051) /* Owner */
     , (2151743509,   2, 1343218051) /* Container */
     , (2151743509, 8000, 2151743509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743509,  3964,      2) 
     , (2151743509,  4227,      2) 
     , (2151743509,  4400,      2) 
     , (2151743509,  4414,      2) 
     , (2151743509,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743509, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743509, 0, 83899155, 83899155, 0)
     , (2151743509, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743509, 0, 16797054, 0);
