INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148776769, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148776769,   1,      32768) /* ItemType - Caster */
     , (2148776769,   5,        150) /* EncumbranceVal */
     , (2148776769,   9,   16777216) /* ValidLocations - Held */
     , (2148776769,  16,          1) /* ItemUseable - No */
     , (2148776769,  18,          1) /* UiEffects - Magical */
     , (2148776769,  19,      10000) /* Value */
     , (2148776769,  33,          1) /* Bonded - Bonded */
     , (2148776769,  45,         16) /* DamageType - Fire */
     , (2148776769,  65,        101) /* Placement - Resting */
     , (2148776769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148776769,  94,         16) /* TargetType - Creature */
     , (2148776769, 106,        475) /* ItemSpellcraft */
     , (2148776769, 107,       2982) /* ItemCurMana */
     , (2148776769, 108,       3000) /* ItemMaxMana */
     , (2148776769, 114,          1) /* Attuned - Attuned */
     , (2148776769, 151,          2) /* HookType - Wall */
     , (2148776769, 158,          2) /* WieldRequirements - RawSkill */
     , (2148776769, 159,         34) /* WieldSkillType - WarMagic */
     , (2148776769, 160,        375) /* WieldDifficulty */
     , (2148776769, 166,         19) /* SlayerCreatureType - Virindi */
     , (2148776769, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148776769,   1, False) /* Stuck */
     , (2148776769,  11, True ) /* IgnoreCollisions */
     , (2148776769,  13, True ) /* Ethereal */
     , (2148776769,  14, True ) /* GravityStatus */
     , (2148776769,  19, True ) /* Attackable */
     , (2148776769,  22, True ) /* Inscribable */
     , (2148776769,  69, False) /* IsSellable */
     , (2148776769,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148776769,   5,  -0.033) /* ManaRate */
     , (2148776769,  29,     1.2) /* WeaponDefense */
     , (2148776769, 144,     0.2) /* ManaConversionMod */
     , (2148776769, 147,       1) /* CriticalFrequency */
     , (2148776769, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148776769,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2148776769,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148776769,   1,   33561603) /* Setup */
     , (2148776769,   3,  536870932) /* SoundTable */
     , (2148776769,   6,   67111919) /* PaletteBase */
     , (2148776769,   8,  100693234) /* Icon */
     , (2148776769,  22,  872415275) /* PhysicsEffectTable */
     , (2148776769, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2148776769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148776769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148776769,   1, 3459743879) /* Owner */
     , (2148776769,   2, 3459743879) /* Container */
     , (2148776769, 8000, 2148776769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148776769,  3964,      2) 
     , (2148776769,  4227,      2) 
     , (2148776769,  4400,      2) 
     , (2148776769,  4414,      2) 
     , (2148776769,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148776769, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148776769, 0, 83899155, 83899155, 0)
     , (2148776769, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148776769, 0, 16797054, 0);
