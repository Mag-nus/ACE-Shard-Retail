INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2494392824, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2494392824,   1,      32768) /* ItemType - Caster */
     , (2494392824,   5,        150) /* EncumbranceVal */
     , (2494392824,   9,   16777216) /* ValidLocations - Held */
     , (2494392824,  16,          1) /* ItemUseable - No */
     , (2494392824,  18,          1) /* UiEffects - Magical */
     , (2494392824,  19,      10000) /* Value */
     , (2494392824,  33,          1) /* Bonded - Bonded */
     , (2494392824,  45,       1024) /* DamageType - Nether */
     , (2494392824,  65,        101) /* Placement - Resting */
     , (2494392824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2494392824,  94,         16) /* TargetType - Creature */
     , (2494392824, 106,        475) /* ItemSpellcraft */
     , (2494392824, 107,       2845) /* ItemCurMana */
     , (2494392824, 108,       3000) /* ItemMaxMana */
     , (2494392824, 114,          1) /* Attuned - Attuned */
     , (2494392824, 151,          2) /* HookType - Wall */
     , (2494392824, 158,          2) /* WieldRequirements - RawSkill */
     , (2494392824, 159,         43) /* WieldSkillType - VoidMagic */
     , (2494392824, 160,        375) /* WieldDifficulty */
     , (2494392824, 166,         19) /* SlayerCreatureType - Virindi */
     , (2494392824, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2494392824,   1, False) /* Stuck */
     , (2494392824,  11, True ) /* IgnoreCollisions */
     , (2494392824,  13, True ) /* Ethereal */
     , (2494392824,  14, True ) /* GravityStatus */
     , (2494392824,  19, True ) /* Attackable */
     , (2494392824,  22, True ) /* Inscribable */
     , (2494392824,  69, False) /* IsSellable */
     , (2494392824,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2494392824,   5,  -0.033) /* ManaRate */
     , (2494392824,  29,     1.2) /* WeaponDefense */
     , (2494392824, 144,     0.2) /* ManaConversionMod */
     , (2494392824, 147,       1) /* CriticalFrequency */
     , (2494392824, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2494392824,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2494392824,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2494392824,   1,   33561603) /* Setup */
     , (2494392824,   3,  536870932) /* SoundTable */
     , (2494392824,   6,   67111919) /* PaletteBase */
     , (2494392824,   8,  100693234) /* Icon */
     , (2494392824,  22,  872415275) /* PhysicsEffectTable */
     , (2494392824, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2494392824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2494392824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2494392824,   1, 2584287796) /* Owner */
     , (2494392824,   2, 2584287796) /* Container */
     , (2494392824, 8000, 2494392824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2494392824,  3964,      2) 
     , (2494392824,  4227,      2) 
     , (2494392824,  4400,      2) 
     , (2494392824,  4414,      2) 
     , (2494392824,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2494392824, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2494392824, 0, 83899155, 83899155, 0)
     , (2494392824, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2494392824, 0, 16797054, 0);
