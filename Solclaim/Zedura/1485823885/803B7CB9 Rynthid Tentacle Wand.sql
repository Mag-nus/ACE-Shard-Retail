INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382201, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382201,   1,      32768) /* ItemType - Caster */
     , (2151382201,   5,        150) /* EncumbranceVal */
     , (2151382201,   9,   16777216) /* ValidLocations - Held */
     , (2151382201,  16,          1) /* ItemUseable - No */
     , (2151382201,  18,          1) /* UiEffects - Magical */
     , (2151382201,  19,      10000) /* Value */
     , (2151382201,  33,          1) /* Bonded - Bonded */
     , (2151382201,  45,         16) /* DamageType - Fire */
     , (2151382201,  65,        101) /* Placement - Resting */
     , (2151382201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382201,  94,         16) /* TargetType - Creature */
     , (2151382201, 106,        475) /* ItemSpellcraft */
     , (2151382201, 107,       1912) /* ItemCurMana */
     , (2151382201, 108,       3000) /* ItemMaxMana */
     , (2151382201, 114,          1) /* Attuned - Attuned */
     , (2151382201, 151,          2) /* HookType - Wall */
     , (2151382201, 158,          2) /* WieldRequirements - RawSkill */
     , (2151382201, 159,         34) /* WieldSkillType - WarMagic */
     , (2151382201, 160,        375) /* WieldDifficulty */
     , (2151382201, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151382201, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382201,   1, False) /* Stuck */
     , (2151382201,  11, True ) /* IgnoreCollisions */
     , (2151382201,  13, True ) /* Ethereal */
     , (2151382201,  14, True ) /* GravityStatus */
     , (2151382201,  19, True ) /* Attackable */
     , (2151382201,  22, True ) /* Inscribable */
     , (2151382201,  69, False) /* IsSellable */
     , (2151382201,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382201,   5,  -0.033) /* ManaRate */
     , (2151382201,  29,     1.2) /* WeaponDefense */
     , (2151382201, 144,     0.2) /* ManaConversionMod */
     , (2151382201, 147,       1) /* CriticalFrequency */
     , (2151382201, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382201,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2151382201,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382201,   1,   33561603) /* Setup */
     , (2151382201,   3,  536870932) /* SoundTable */
     , (2151382201,   6,   67111919) /* PaletteBase */
     , (2151382201,   8,  100693234) /* Icon */
     , (2151382201,  22,  872415275) /* PhysicsEffectTable */
     , (2151382201, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151382201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382201,   1, 1342771394) /* Owner */
     , (2151382201,   2, 1342771394) /* Container */
     , (2151382201, 8000, 2151382201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382201,  3964,      2) 
     , (2151382201,  4227,      2) 
     , (2151382201,  4400,      2) 
     , (2151382201,  4414,      2) 
     , (2151382201,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382201, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382201, 0, 83899155, 83899155, 0)
     , (2151382201, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382201, 0, 16797054, 0);
