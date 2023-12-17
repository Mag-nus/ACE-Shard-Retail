INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900831447, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900831447,   1,      32768) /* ItemType - Caster */
     , (2900831447,   5,        150) /* EncumbranceVal */
     , (2900831447,   9,   16777216) /* ValidLocations - Held */
     , (2900831447,  16,          1) /* ItemUseable - No */
     , (2900831447,  18,          1) /* UiEffects - Magical */
     , (2900831447,  19,      10000) /* Value */
     , (2900831447,  33,          1) /* Bonded - Bonded */
     , (2900831447,  45,       1024) /* DamageType - Nether */
     , (2900831447,  65,        101) /* Placement - Resting */
     , (2900831447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900831447,  94,         16) /* TargetType - Creature */
     , (2900831447, 106,        475) /* ItemSpellcraft */
     , (2900831447, 107,       1960) /* ItemCurMana */
     , (2900831447, 108,       3000) /* ItemMaxMana */
     , (2900831447, 114,          1) /* Attuned - Attuned */
     , (2900831447, 151,          2) /* HookType - Wall */
     , (2900831447, 158,          2) /* WieldRequirements - RawSkill */
     , (2900831447, 159,         43) /* WieldSkillType - VoidMagic */
     , (2900831447, 160,        375) /* WieldDifficulty */
     , (2900831447, 166,         19) /* SlayerCreatureType - Virindi */
     , (2900831447, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900831447,   1, False) /* Stuck */
     , (2900831447,  11, True ) /* IgnoreCollisions */
     , (2900831447,  13, True ) /* Ethereal */
     , (2900831447,  14, True ) /* GravityStatus */
     , (2900831447,  19, True ) /* Attackable */
     , (2900831447,  22, True ) /* Inscribable */
     , (2900831447,  69, False) /* IsSellable */
     , (2900831447,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900831447,   5,  -0.033) /* ManaRate */
     , (2900831447,  29,     1.2) /* WeaponDefense */
     , (2900831447, 144,     0.2) /* ManaConversionMod */
     , (2900831447, 147,       1) /* CriticalFrequency */
     , (2900831447, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900831447,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2900831447,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900831447,   1,   33561603) /* Setup */
     , (2900831447,   3,  536870932) /* SoundTable */
     , (2900831447,   6,   67111919) /* PaletteBase */
     , (2900831447,   8,  100693234) /* Icon */
     , (2900831447,  22,  872415275) /* PhysicsEffectTable */
     , (2900831447, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2900831447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2900831447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900831447,   1, 2816284202) /* Owner */
     , (2900831447,   2, 2816284202) /* Container */
     , (2900831447, 8000, 2900831447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2900831447,  3964,      2) 
     , (2900831447,  4227,      2) 
     , (2900831447,  4400,      2) 
     , (2900831447,  4414,      2) 
     , (2900831447,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2900831447, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900831447, 0, 83899155, 83899155, 0)
     , (2900831447, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900831447, 0, 16797054, 0);
