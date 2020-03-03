INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523773, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523773,   1,      32768) /* ItemType - Caster */
     , (2151523773,   5,        150) /* EncumbranceVal */
     , (2151523773,   9,   16777216) /* ValidLocations - Held */
     , (2151523773,  16,          1) /* ItemUseable - No */
     , (2151523773,  18,          1) /* UiEffects - Magical */
     , (2151523773,  19,      10000) /* Value */
     , (2151523773,  33,          1) /* Bonded - Bonded */
     , (2151523773,  45,         16) /* DamageType - Fire */
     , (2151523773,  65,        101) /* Placement - Resting */
     , (2151523773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523773,  94,         16) /* TargetType - Creature */
     , (2151523773, 106,        475) /* ItemSpellcraft */
     , (2151523773, 107,       2999) /* ItemCurMana */
     , (2151523773, 108,       3000) /* ItemMaxMana */
     , (2151523773, 114,          1) /* Attuned - Attuned */
     , (2151523773, 151,          2) /* HookType - Wall */
     , (2151523773, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523773, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523773, 160,        375) /* WieldDifficulty */
     , (2151523773, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151523773, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523773,   1, False) /* Stuck */
     , (2151523773,  11, True ) /* IgnoreCollisions */
     , (2151523773,  13, True ) /* Ethereal */
     , (2151523773,  14, True ) /* GravityStatus */
     , (2151523773,  19, True ) /* Attackable */
     , (2151523773,  22, True ) /* Inscribable */
     , (2151523773,  69, False) /* IsSellable */
     , (2151523773,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523773,   5,  -0.033) /* ManaRate */
     , (2151523773,  29,     1.2) /* WeaponDefense */
     , (2151523773, 144,     0.2) /* ManaConversionMod */
     , (2151523773, 147,       1) /* CriticalFrequency */
     , (2151523773, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523773,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2151523773,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523773,   1,   33561603) /* Setup */
     , (2151523773,   3,  536870932) /* SoundTable */
     , (2151523773,   6,   67111919) /* PaletteBase */
     , (2151523773,   8,  100693234) /* Icon */
     , (2151523773,  22,  872415275) /* PhysicsEffectTable */
     , (2151523773, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151523773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523773,   1, 2151523749) /* Owner */
     , (2151523773,   2, 2151523749) /* Container */
     , (2151523773, 8000, 2151523773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523773,  3964,      2) 
     , (2151523773,  4227,      2) 
     , (2151523773,  4400,      2) 
     , (2151523773,  4414,      2) 
     , (2151523773,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523773, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523773, 0, 83899155, 83899155, 0)
     , (2151523773, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523773, 0, 16797054, 0);
