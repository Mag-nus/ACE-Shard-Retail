INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739697, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739697,   1,      32768) /* ItemType - Caster */
     , (2151739697,   5,        150) /* EncumbranceVal */
     , (2151739697,   9,   16777216) /* ValidLocations - Held */
     , (2151739697,  16,          1) /* ItemUseable - No */
     , (2151739697,  18,          1) /* UiEffects - Magical */
     , (2151739697,  19,      10000) /* Value */
     , (2151739697,  33,          1) /* Bonded - Bonded */
     , (2151739697,  45,         16) /* DamageType - Fire */
     , (2151739697,  65,        101) /* Placement - Resting */
     , (2151739697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739697,  94,         16) /* TargetType - Creature */
     , (2151739697, 106,        475) /* ItemSpellcraft */
     , (2151739697, 107,       1817) /* ItemCurMana */
     , (2151739697, 108,       3000) /* ItemMaxMana */
     , (2151739697, 114,          1) /* Attuned - Attuned */
     , (2151739697, 151,          2) /* HookType - Wall */
     , (2151739697, 158,          2) /* WieldRequirements - RawSkill */
     , (2151739697, 159,         34) /* WieldSkillType - WarMagic */
     , (2151739697, 160,        375) /* WieldDifficulty */
     , (2151739697, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151739697, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739697,   1, False) /* Stuck */
     , (2151739697,  11, True ) /* IgnoreCollisions */
     , (2151739697,  13, True ) /* Ethereal */
     , (2151739697,  14, True ) /* GravityStatus */
     , (2151739697,  19, True ) /* Attackable */
     , (2151739697,  22, True ) /* Inscribable */
     , (2151739697,  69, False) /* IsSellable */
     , (2151739697,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739697,   5,  -0.033) /* ManaRate */
     , (2151739697,  29, 1.4000000029802322) /* WeaponDefense */
     , (2151739697, 144, 0.35999999046325687) /* ManaConversionMod */
     , (2151739697, 147,       1) /* CriticalFrequency */
     , (2151739697, 152, 1.2399999982118606) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739697,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2151739697,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739697,   1,   33561603) /* Setup */
     , (2151739697,   3,  536870932) /* SoundTable */
     , (2151739697,   6,   67111919) /* PaletteBase */
     , (2151739697,   8,  100693234) /* Icon */
     , (2151739697,  22,  872415275) /* PhysicsEffectTable */
     , (2151739697, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151739697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739697,   1, 1343217819) /* Owner */
     , (2151739697,   2, 1343217819) /* Container */
     , (2151739697, 8000, 2151739697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739697,  3964,      2) 
     , (2151739697,  4227,      2) 
     , (2151739697,  4400,      2) 
     , (2151739697,  4414,      2) 
     , (2151739697,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151739697, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739697, 0, 83899155, 83899155, 0)
     , (2151739697, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739697, 0, 16797054, 0);
