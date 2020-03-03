INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615346, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615346,   1,      32768) /* ItemType - Caster */
     , (2150615346,   5,        150) /* EncumbranceVal */
     , (2150615346,   9,   16777216) /* ValidLocations - Held */
     , (2150615346,  16,          1) /* ItemUseable - No */
     , (2150615346,  18,          1) /* UiEffects - Magical */
     , (2150615346,  19,      10000) /* Value */
     , (2150615346,  33,          1) /* Bonded - Bonded */
     , (2150615346,  45,         16) /* DamageType - Fire */
     , (2150615346,  65,        101) /* Placement - Resting */
     , (2150615346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615346,  94,         16) /* TargetType - Creature */
     , (2150615346, 106,        475) /* ItemSpellcraft */
     , (2150615346, 107,       2238) /* ItemCurMana */
     , (2150615346, 108,       3000) /* ItemMaxMana */
     , (2150615346, 114,          1) /* Attuned - Attuned */
     , (2150615346, 151,          2) /* HookType - Wall */
     , (2150615346, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615346, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615346, 160,        375) /* WieldDifficulty */
     , (2150615346, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150615346, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615346,   1, False) /* Stuck */
     , (2150615346,  11, True ) /* IgnoreCollisions */
     , (2150615346,  13, True ) /* Ethereal */
     , (2150615346,  14, True ) /* GravityStatus */
     , (2150615346,  19, True ) /* Attackable */
     , (2150615346,  22, True ) /* Inscribable */
     , (2150615346,  69, False) /* IsSellable */
     , (2150615346,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615346,   5, -0.0329999998211861) /* ManaRate */
     , (2150615346,  29, 1.20000004768372) /* WeaponDefense */
     , (2150615346, 144, 0.200000002980232) /* ManaConversionMod */
     , (2150615346, 147,       1) /* CriticalFrequency */
     , (2150615346, 152, 1.1599999666214) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615346,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2150615346,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615346,   1,   33561603) /* Setup */
     , (2150615346,   3,  536870932) /* SoundTable */
     , (2150615346,   6,   67111919) /* PaletteBase */
     , (2150615346,   8,  100693234) /* Icon */
     , (2150615346,  22,  872415275) /* PhysicsEffectTable */
     , (2150615346, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150615346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615346,   1, 1342807732) /* Owner */
     , (2150615346,   2, 1342807732) /* Container */
     , (2150615346, 8000, 2150615346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615346,  3964,      2) 
     , (2150615346,  4227,      2) 
     , (2150615346,  4400,      2) 
     , (2150615346,  4414,      2) 
     , (2150615346,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615346, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615346, 0, 83899155, 83899155, 0)
     , (2150615346, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615346, 0, 16797054, 0);
