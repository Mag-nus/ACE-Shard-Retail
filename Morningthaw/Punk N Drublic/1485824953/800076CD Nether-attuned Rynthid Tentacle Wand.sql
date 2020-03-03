INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514061, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514061,   1,      32768) /* ItemType - Caster */
     , (2147514061,   5,        150) /* EncumbranceVal */
     , (2147514061,   9,   16777216) /* ValidLocations - Held */
     , (2147514061,  16,          1) /* ItemUseable - No */
     , (2147514061,  18,          1) /* UiEffects - Magical */
     , (2147514061,  19,      10000) /* Value */
     , (2147514061,  33,          1) /* Bonded - Bonded */
     , (2147514061,  45,       1024) /* DamageType - Nether */
     , (2147514061,  65,        101) /* Placement - Resting */
     , (2147514061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514061,  94,         16) /* TargetType - Creature */
     , (2147514061, 106,        475) /* ItemSpellcraft */
     , (2147514061, 107,       2318) /* ItemCurMana */
     , (2147514061, 108,       3000) /* ItemMaxMana */
     , (2147514061, 114,          1) /* Attuned - Attuned */
     , (2147514061, 151,          2) /* HookType - Wall */
     , (2147514061, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514061, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147514061, 160,        375) /* WieldDifficulty */
     , (2147514061, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147514061, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514061,   1, False) /* Stuck */
     , (2147514061,  11, True ) /* IgnoreCollisions */
     , (2147514061,  13, True ) /* Ethereal */
     , (2147514061,  14, True ) /* GravityStatus */
     , (2147514061,  19, True ) /* Attackable */
     , (2147514061,  22, True ) /* Inscribable */
     , (2147514061,  69, False) /* IsSellable */
     , (2147514061,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514061,   5,  -0.033) /* ManaRate */
     , (2147514061,  29,     1.2) /* WeaponDefense */
     , (2147514061, 144,     0.2) /* ManaConversionMod */
     , (2147514061, 147,       1) /* CriticalFrequency */
     , (2147514061, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514061,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2147514061,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514061,   1,   33561603) /* Setup */
     , (2147514061,   3,  536870932) /* SoundTable */
     , (2147514061,   6,   67111919) /* PaletteBase */
     , (2147514061,   8,  100693234) /* Icon */
     , (2147514061,  22,  872415275) /* PhysicsEffectTable */
     , (2147514061, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147514061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514061,   1, 1343003682) /* Owner */
     , (2147514061,   2, 1343003682) /* Container */
     , (2147514061, 8000, 2147514061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514061,  3964,      2) 
     , (2147514061,  4227,      2) 
     , (2147514061,  4400,      2) 
     , (2147514061,  4414,      2) 
     , (2147514061,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514061, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514061, 0, 83899155, 83899155, 0)
     , (2147514061, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514061, 0, 16797054, 0);
