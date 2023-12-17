INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691408, 51990, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691408,   1,      32768) /* ItemType - Caster */
     , (2158691408,   5,        150) /* EncumbranceVal */
     , (2158691408,   9,   16777216) /* ValidLocations - Held */
     , (2158691408,  16,          1) /* ItemUseable - No */
     , (2158691408,  18,          1) /* UiEffects - Magical */
     , (2158691408,  19,      10000) /* Value */
     , (2158691408,  33,          1) /* Bonded - Bonded */
     , (2158691408,  45,         16) /* DamageType - Fire */
     , (2158691408,  65,        101) /* Placement - Resting */
     , (2158691408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691408,  94,         16) /* TargetType - Creature */
     , (2158691408, 106,        475) /* ItemSpellcraft */
     , (2158691408, 107,       2993) /* ItemCurMana */
     , (2158691408, 108,       3000) /* ItemMaxMana */
     , (2158691408, 114,          1) /* Attuned - Attuned */
     , (2158691408, 151,          2) /* HookType - Wall */
     , (2158691408, 158,          2) /* WieldRequirements - RawSkill */
     , (2158691408, 159,         33) /* WieldSkillType - LifeMagic */
     , (2158691408, 160,        375) /* WieldDifficulty */
     , (2158691408, 166,         19) /* SlayerCreatureType - Virindi */
     , (2158691408, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691408,   1, False) /* Stuck */
     , (2158691408,  11, True ) /* IgnoreCollisions */
     , (2158691408,  13, True ) /* Ethereal */
     , (2158691408,  14, True ) /* GravityStatus */
     , (2158691408,  19, True ) /* Attackable */
     , (2158691408,  22, True ) /* Inscribable */
     , (2158691408,  69, False) /* IsSellable */
     , (2158691408,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691408,   5,  -0.033) /* ManaRate */
     , (2158691408,  29,    1.22) /* WeaponDefense */
     , (2158691408, 144,    0.25) /* ManaConversionMod */
     , (2158691408, 147,       1) /* CriticalFrequency */
     , (2158691408, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691408,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (2158691408,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691408,   1,   33561603) /* Setup */
     , (2158691408,   3,  536870932) /* SoundTable */
     , (2158691408,   6,   67111919) /* PaletteBase */
     , (2158691408,   8,  100693234) /* Icon */
     , (2158691408,  22,  872415275) /* PhysicsEffectTable */
     , (2158691408, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2158691408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691408,   1, 1343177206) /* Owner */
     , (2158691408,   2, 1343177206) /* Container */
     , (2158691408, 8000, 2158691408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158691408,  3964,      2) 
     , (2158691408,  4227,      2) 
     , (2158691408,  4400,      2) 
     , (2158691408,  4414,      2) 
     , (2158691408,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691408, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691408, 0, 83899155, 83899155, 0)
     , (2158691408, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691408, 0, 16797054, 0);
