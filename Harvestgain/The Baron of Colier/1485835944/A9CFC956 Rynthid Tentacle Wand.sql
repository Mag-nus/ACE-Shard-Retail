INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848966998, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848966998,   1,      32768) /* ItemType - Caster */
     , (2848966998,   5,        150) /* EncumbranceVal */
     , (2848966998,   9,   16777216) /* ValidLocations - Held */
     , (2848966998,  16,          1) /* ItemUseable - No */
     , (2848966998,  18,          1) /* UiEffects - Magical */
     , (2848966998,  19,      10000) /* Value */
     , (2848966998,  33,          1) /* Bonded - Bonded */
     , (2848966998,  45,         16) /* DamageType - Fire */
     , (2848966998,  65,        101) /* Placement - Resting */
     , (2848966998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848966998,  94,         16) /* TargetType - Creature */
     , (2848966998, 106,        475) /* ItemSpellcraft */
     , (2848966998, 107,       1446) /* ItemCurMana */
     , (2848966998, 108,       3000) /* ItemMaxMana */
     , (2848966998, 114,          1) /* Attuned - Attuned */
     , (2848966998, 151,          2) /* HookType - Wall */
     , (2848966998, 158,          2) /* WieldRequirements - RawSkill */
     , (2848966998, 159,         34) /* WieldSkillType - WarMagic */
     , (2848966998, 160,        375) /* WieldDifficulty */
     , (2848966998, 166,         19) /* SlayerCreatureType - Virindi */
     , (2848966998, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848966998,   1, False) /* Stuck */
     , (2848966998,  11, True ) /* IgnoreCollisions */
     , (2848966998,  13, True ) /* Ethereal */
     , (2848966998,  14, True ) /* GravityStatus */
     , (2848966998,  19, True ) /* Attackable */
     , (2848966998,  22, True ) /* Inscribable */
     , (2848966998,  69, False) /* IsSellable */
     , (2848966998,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848966998,   5,  -0.033) /* ManaRate */
     , (2848966998,  29,     1.2) /* WeaponDefense */
     , (2848966998, 144,     0.2) /* ManaConversionMod */
     , (2848966998, 147,       1) /* CriticalFrequency */
     , (2848966998, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848966998,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2848966998,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848966998,   1,   33561603) /* Setup */
     , (2848966998,   3,  536870932) /* SoundTable */
     , (2848966998,   6,   67111919) /* PaletteBase */
     , (2848966998,   8,  100693234) /* Icon */
     , (2848966998,  22,  872415275) /* PhysicsEffectTable */
     , (2848966998, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2848966998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848966998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848966998,   1, 1343257353) /* Owner */
     , (2848966998,   2, 1343257353) /* Container */
     , (2848966998, 8000, 2848966998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2848966998,  3964,      2) 
     , (2848966998,  4227,      2) 
     , (2848966998,  4400,      2) 
     , (2848966998,  4414,      2) 
     , (2848966998,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2848966998, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848966998, 0, 83899155, 83899155, 0)
     , (2848966998, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848966998, 0, 16797054, 0);
