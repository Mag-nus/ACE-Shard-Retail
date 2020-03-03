INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603643, 51990, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603643,   1,      32768) /* ItemType - Caster */
     , (2147603643,   5,        150) /* EncumbranceVal */
     , (2147603643,   9,   16777216) /* ValidLocations - Held */
     , (2147603643,  16,          1) /* ItemUseable - No */
     , (2147603643,  18,          1) /* UiEffects - Magical */
     , (2147603643,  19,      10000) /* Value */
     , (2147603643,  33,          1) /* Bonded - Bonded */
     , (2147603643,  45,         16) /* DamageType - Fire */
     , (2147603643,  65,        101) /* Placement - Resting */
     , (2147603643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603643,  94,         16) /* TargetType - Creature */
     , (2147603643, 106,        475) /* ItemSpellcraft */
     , (2147603643, 107,       3000) /* ItemCurMana */
     , (2147603643, 108,       3000) /* ItemMaxMana */
     , (2147603643, 114,          1) /* Attuned - Attuned */
     , (2147603643, 151,          2) /* HookType - Wall */
     , (2147603643, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603643, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147603643, 160,        375) /* WieldDifficulty */
     , (2147603643, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147603643, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603643,   1, False) /* Stuck */
     , (2147603643,  11, True ) /* IgnoreCollisions */
     , (2147603643,  13, True ) /* Ethereal */
     , (2147603643,  14, True ) /* GravityStatus */
     , (2147603643,  19, True ) /* Attackable */
     , (2147603643,  22, True ) /* Inscribable */
     , (2147603643,  69, False) /* IsSellable */
     , (2147603643,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603643,   5,  -0.033) /* ManaRate */
     , (2147603643,  29,    1.22) /* WeaponDefense */
     , (2147603643, 144,    0.25) /* ManaConversionMod */
     , (2147603643, 147,       1) /* CriticalFrequency */
     , (2147603643, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603643,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (2147603643,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603643,   1,   33561603) /* Setup */
     , (2147603643,   3,  536870932) /* SoundTable */
     , (2147603643,   6,   67111919) /* PaletteBase */
     , (2147603643,   8,  100693234) /* Icon */
     , (2147603643,  22,  872415275) /* PhysicsEffectTable */
     , (2147603643, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147603643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603643,   1, 2147603645) /* Owner */
     , (2147603643,   2, 2147603645) /* Container */
     , (2147603643, 8000, 2147603643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603643,  3964,      2) 
     , (2147603643,  4227,      2) 
     , (2147603643,  4400,      2) 
     , (2147603643,  4414,      2) 
     , (2147603643,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603643, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603643, 0, 83899155, 83899155, 0)
     , (2147603643, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603643, 0, 16797054, 0);
