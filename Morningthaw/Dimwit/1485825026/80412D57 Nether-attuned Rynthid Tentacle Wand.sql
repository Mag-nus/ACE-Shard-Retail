INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755095, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755095,   1,      32768) /* ItemType - Caster */
     , (2151755095,   5,        150) /* EncumbranceVal */
     , (2151755095,   9,   16777216) /* ValidLocations - Held */
     , (2151755095,  16,          1) /* ItemUseable - No */
     , (2151755095,  18,          1) /* UiEffects - Magical */
     , (2151755095,  19,      10000) /* Value */
     , (2151755095,  33,          1) /* Bonded - Bonded */
     , (2151755095,  45,       1024) /* DamageType - Nether */
     , (2151755095,  65,        101) /* Placement - Resting */
     , (2151755095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755095,  94,         16) /* TargetType - Creature */
     , (2151755095, 106,        475) /* ItemSpellcraft */
     , (2151755095, 107,       2094) /* ItemCurMana */
     , (2151755095, 108,       3000) /* ItemMaxMana */
     , (2151755095, 114,          1) /* Attuned - Attuned */
     , (2151755095, 151,          2) /* HookType - Wall */
     , (2151755095, 158,          2) /* WieldRequirements - RawSkill */
     , (2151755095, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151755095, 160,        375) /* WieldDifficulty */
     , (2151755095, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151755095, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755095,   1, False) /* Stuck */
     , (2151755095,  11, True ) /* IgnoreCollisions */
     , (2151755095,  13, True ) /* Ethereal */
     , (2151755095,  14, True ) /* GravityStatus */
     , (2151755095,  19, True ) /* Attackable */
     , (2151755095,  22, True ) /* Inscribable */
     , (2151755095,  69, False) /* IsSellable */
     , (2151755095,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755095,   5, -0.032999999821186066) /* ManaRate */
     , (2151755095,  29, 1.400000050663948) /* WeaponDefense */
     , (2151755095, 144, 0.3599999958276747) /* ManaConversionMod */
     , (2151755095, 147,       1) /* CriticalFrequency */
     , (2151755095, 152, 1.2399999648332596) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755095,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2151755095,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755095,   1,   33561603) /* Setup */
     , (2151755095,   3,  536870932) /* SoundTable */
     , (2151755095,   6,   67111919) /* PaletteBase */
     , (2151755095,   8,  100693234) /* Icon */
     , (2151755095,  22,  872415275) /* PhysicsEffectTable */
     , (2151755095, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151755095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151755095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755095,   1, 1343218054) /* Owner */
     , (2151755095,   2, 1343218054) /* Container */
     , (2151755095, 8000, 2151755095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151755095,  3964,      2) 
     , (2151755095,  4227,      2) 
     , (2151755095,  4400,      2) 
     , (2151755095,  4414,      2) 
     , (2151755095,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151755095, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755095, 0, 83899155, 83899155, 0)
     , (2151755095, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755095, 0, 16797054, 0);
