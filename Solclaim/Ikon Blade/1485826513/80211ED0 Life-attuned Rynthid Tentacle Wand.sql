INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149654224, 51990, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149654224,   1,      32768) /* ItemType - Caster */
     , (2149654224,   5,        150) /* EncumbranceVal */
     , (2149654224,   9,   16777216) /* ValidLocations - Held */
     , (2149654224,  16,          1) /* ItemUseable - No */
     , (2149654224,  18,          1) /* UiEffects - Magical */
     , (2149654224,  19,      10000) /* Value */
     , (2149654224,  33,          1) /* Bonded - Bonded */
     , (2149654224,  45,         16) /* DamageType - Fire */
     , (2149654224,  65,        101) /* Placement - Resting */
     , (2149654224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149654224,  94,         16) /* TargetType - Creature */
     , (2149654224, 106,        475) /* ItemSpellcraft */
     , (2149654224, 107,       3000) /* ItemCurMana */
     , (2149654224, 108,       3000) /* ItemMaxMana */
     , (2149654224, 114,          1) /* Attuned - Attuned */
     , (2149654224, 151,          2) /* HookType - Wall */
     , (2149654224, 158,          2) /* WieldRequirements - RawSkill */
     , (2149654224, 159,         33) /* WieldSkillType - LifeMagic */
     , (2149654224, 160,        375) /* WieldDifficulty */
     , (2149654224, 166,         19) /* SlayerCreatureType - Virindi */
     , (2149654224, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149654224,   1, False) /* Stuck */
     , (2149654224,  11, True ) /* IgnoreCollisions */
     , (2149654224,  13, True ) /* Ethereal */
     , (2149654224,  14, True ) /* GravityStatus */
     , (2149654224,  19, True ) /* Attackable */
     , (2149654224,  22, True ) /* Inscribable */
     , (2149654224,  69, False) /* IsSellable */
     , (2149654224,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149654224,   5,  -0.033) /* ManaRate */
     , (2149654224,  29,    1.22) /* WeaponDefense */
     , (2149654224, 144,    0.25) /* ManaConversionMod */
     , (2149654224, 147,       1) /* CriticalFrequency */
     , (2149654224, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149654224,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (2149654224,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654224,   1,   33561603) /* Setup */
     , (2149654224,   3,  536870932) /* SoundTable */
     , (2149654224,   6,   67111919) /* PaletteBase */
     , (2149654224,   8,  100693234) /* Icon */
     , (2149654224,  22,  872415275) /* PhysicsEffectTable */
     , (2149654224, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149654224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149654224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654224,   1, 2149820307) /* Owner */
     , (2149654224,   2, 2149820307) /* Container */
     , (2149654224, 8000, 2149654224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149654224,  3964,      2) 
     , (2149654224,  4227,      2) 
     , (2149654224,  4400,      2) 
     , (2149654224,  4414,      2) 
     , (2149654224,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149654224, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149654224, 0, 83899155, 83899155, 0)
     , (2149654224, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149654224, 0, 16797054, 0);
