INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491551262, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491551262,   1,      32768) /* ItemType - Caster */
     , (2491551262,   5,        150) /* EncumbranceVal */
     , (2491551262,   9,   16777216) /* ValidLocations - Held */
     , (2491551262,  16,          1) /* ItemUseable - No */
     , (2491551262,  18,          1) /* UiEffects - Magical */
     , (2491551262,  19,      10000) /* Value */
     , (2491551262,  33,          1) /* Bonded - Bonded */
     , (2491551262,  45,         16) /* DamageType - Fire */
     , (2491551262,  65,        101) /* Placement - Resting */
     , (2491551262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491551262,  94,         16) /* TargetType - Creature */
     , (2491551262, 106,        475) /* ItemSpellcraft */
     , (2491551262, 107,       2994) /* ItemCurMana */
     , (2491551262, 108,       3000) /* ItemMaxMana */
     , (2491551262, 114,          1) /* Attuned - Attuned */
     , (2491551262, 151,          2) /* HookType - Wall */
     , (2491551262, 158,          2) /* WieldRequirements - RawSkill */
     , (2491551262, 159,         34) /* WieldSkillType - WarMagic */
     , (2491551262, 160,        375) /* WieldDifficulty */
     , (2491551262, 166,         19) /* SlayerCreatureType - Virindi */
     , (2491551262, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491551262,   1, False) /* Stuck */
     , (2491551262,  11, True ) /* IgnoreCollisions */
     , (2491551262,  13, True ) /* Ethereal */
     , (2491551262,  14, True ) /* GravityStatus */
     , (2491551262,  19, True ) /* Attackable */
     , (2491551262,  22, True ) /* Inscribable */
     , (2491551262,  69, False) /* IsSellable */
     , (2491551262,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491551262,   5,  -0.033) /* ManaRate */
     , (2491551262,  29,     1.2) /* WeaponDefense */
     , (2491551262, 144,     0.2) /* ManaConversionMod */
     , (2491551262, 147,       1) /* CriticalFrequency */
     , (2491551262, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491551262,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2491551262,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491551262,   1,   33561603) /* Setup */
     , (2491551262,   3,  536870932) /* SoundTable */
     , (2491551262,   6,   67111919) /* PaletteBase */
     , (2491551262,   8,  100693234) /* Icon */
     , (2491551262,  22,  872415275) /* PhysicsEffectTable */
     , (2491551262, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2491551262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2491551262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491551262,   1, 2578441462) /* Owner */
     , (2491551262,   2, 2578441462) /* Container */
     , (2491551262, 8000, 2491551262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2491551262,  3964,      2) 
     , (2491551262,  4227,      2) 
     , (2491551262,  4400,      2) 
     , (2491551262,  4414,      2) 
     , (2491551262,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2491551262, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2491551262, 0, 83899155, 83899155, 0)
     , (2491551262, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2491551262, 0, 16797054, 0);
