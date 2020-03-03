INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514421, 51990, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514421,   1,      32768) /* ItemType - Caster */
     , (2147514421,   5,        150) /* EncumbranceVal */
     , (2147514421,   9,   16777216) /* ValidLocations - Held */
     , (2147514421,  16,          1) /* ItemUseable - No */
     , (2147514421,  18,          1) /* UiEffects - Magical */
     , (2147514421,  19,      10000) /* Value */
     , (2147514421,  33,          1) /* Bonded - Bonded */
     , (2147514421,  45,         16) /* DamageType - Fire */
     , (2147514421,  65,        101) /* Placement - Resting */
     , (2147514421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514421,  94,         16) /* TargetType - Creature */
     , (2147514421, 106,        475) /* ItemSpellcraft */
     , (2147514421, 107,       2647) /* ItemCurMana */
     , (2147514421, 108,       3000) /* ItemMaxMana */
     , (2147514421, 114,          1) /* Attuned - Attuned */
     , (2147514421, 151,          2) /* HookType - Wall */
     , (2147514421, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514421, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147514421, 160,        375) /* WieldDifficulty */
     , (2147514421, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147514421, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514421,   1, False) /* Stuck */
     , (2147514421,  11, True ) /* IgnoreCollisions */
     , (2147514421,  13, True ) /* Ethereal */
     , (2147514421,  14, True ) /* GravityStatus */
     , (2147514421,  19, True ) /* Attackable */
     , (2147514421,  22, True ) /* Inscribable */
     , (2147514421,  69, False) /* IsSellable */
     , (2147514421,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514421,   5, -0.0329999998211861) /* ManaRate */
     , (2147514421,  29, 1.42000003159046) /* WeaponDefense */
     , (2147514421, 144, 0.449999988079071) /* ManaConversionMod */
     , (2147514421, 147,       1) /* CriticalFrequency */
     , (2147514421, 152, 1.21999998390675) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514421,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (2147514421,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514421,   1,   33561603) /* Setup */
     , (2147514421,   3,  536870932) /* SoundTable */
     , (2147514421,   6,   67111919) /* PaletteBase */
     , (2147514421,   8,  100693234) /* Icon */
     , (2147514421,  22,  872415275) /* PhysicsEffectTable */
     , (2147514421, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147514421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514421,   1, 1343177838) /* Owner */
     , (2147514421,   2, 1343177838) /* Container */
     , (2147514421, 8000, 2147514421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514421,  3964,      2) 
     , (2147514421,  4227,      2) 
     , (2147514421,  4400,      2) 
     , (2147514421,  4414,      2) 
     , (2147514421,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514421, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514421, 0, 83899155, 83899155, 0)
     , (2147514421, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514421, 0, 16797054, 0);
