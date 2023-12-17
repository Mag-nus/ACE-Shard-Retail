INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152989077, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152989077,   1,      32768) /* ItemType - Caster */
     , (2152989077,   5,        150) /* EncumbranceVal */
     , (2152989077,   9,   16777216) /* ValidLocations - Held */
     , (2152989077,  16,          1) /* ItemUseable - No */
     , (2152989077,  18,          1) /* UiEffects - Magical */
     , (2152989077,  19,      10000) /* Value */
     , (2152989077,  33,          1) /* Bonded - Bonded */
     , (2152989077,  45,         16) /* DamageType - Fire */
     , (2152989077,  65,        101) /* Placement - Resting */
     , (2152989077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152989077,  94,         16) /* TargetType - Creature */
     , (2152989077, 106,        475) /* ItemSpellcraft */
     , (2152989077, 107,       2980) /* ItemCurMana */
     , (2152989077, 108,       3000) /* ItemMaxMana */
     , (2152989077, 114,          1) /* Attuned - Attuned */
     , (2152989077, 151,          2) /* HookType - Wall */
     , (2152989077, 158,          2) /* WieldRequirements - RawSkill */
     , (2152989077, 159,         34) /* WieldSkillType - WarMagic */
     , (2152989077, 160,        375) /* WieldDifficulty */
     , (2152989077, 166,         19) /* SlayerCreatureType - Virindi */
     , (2152989077, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152989077,   1, False) /* Stuck */
     , (2152989077,  11, True ) /* IgnoreCollisions */
     , (2152989077,  13, True ) /* Ethereal */
     , (2152989077,  14, True ) /* GravityStatus */
     , (2152989077,  19, True ) /* Attackable */
     , (2152989077,  22, True ) /* Inscribable */
     , (2152989077,  69, False) /* IsSellable */
     , (2152989077,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152989077,   5,  -0.033) /* ManaRate */
     , (2152989077,  29,     1.2) /* WeaponDefense */
     , (2152989077, 144,     0.2) /* ManaConversionMod */
     , (2152989077, 147,       1) /* CriticalFrequency */
     , (2152989077, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152989077,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2152989077,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152989077,   1,   33561603) /* Setup */
     , (2152989077,   3,  536870932) /* SoundTable */
     , (2152989077,   6,   67111919) /* PaletteBase */
     , (2152989077,   8,  100693234) /* Icon */
     , (2152989077,  22,  872415275) /* PhysicsEffectTable */
     , (2152989077, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2152989077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152989077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152989077,   1, 1343193128) /* Owner */
     , (2152989077,   2, 1343193128) /* Container */
     , (2152989077, 8000, 2152989077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152989077,  3964,      2) 
     , (2152989077,  4227,      2) 
     , (2152989077,  4400,      2) 
     , (2152989077,  4414,      2) 
     , (2152989077,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152989077, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152989077, 0, 83899155, 83899155, 0)
     , (2152989077, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152989077, 0, 16797054, 0);
