INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226571784, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226571784,   1,      32768) /* ItemType - Caster */
     , (3226571784,   5,        150) /* EncumbranceVal */
     , (3226571784,   9,   16777216) /* ValidLocations - Held */
     , (3226571784,  16,          1) /* ItemUseable - No */
     , (3226571784,  18,          1) /* UiEffects - Magical */
     , (3226571784,  19,      10000) /* Value */
     , (3226571784,  33,          1) /* Bonded - Bonded */
     , (3226571784,  45,         16) /* DamageType - Fire */
     , (3226571784,  65,        101) /* Placement - Resting */
     , (3226571784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226571784,  94,         16) /* TargetType - Creature */
     , (3226571784, 106,        475) /* ItemSpellcraft */
     , (3226571784, 107,       2696) /* ItemCurMana */
     , (3226571784, 108,       3000) /* ItemMaxMana */
     , (3226571784, 114,          1) /* Attuned - Attuned */
     , (3226571784, 151,          2) /* HookType - Wall */
     , (3226571784, 158,          2) /* WieldRequirements - RawSkill */
     , (3226571784, 159,         34) /* WieldSkillType - WarMagic */
     , (3226571784, 160,        375) /* WieldDifficulty */
     , (3226571784, 166,         19) /* SlayerCreatureType - Virindi */
     , (3226571784, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226571784,   1, False) /* Stuck */
     , (3226571784,  11, True ) /* IgnoreCollisions */
     , (3226571784,  13, True ) /* Ethereal */
     , (3226571784,  14, True ) /* GravityStatus */
     , (3226571784,  19, True ) /* Attackable */
     , (3226571784,  22, True ) /* Inscribable */
     , (3226571784,  69, False) /* IsSellable */
     , (3226571784,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226571784,   5,  -0.033) /* ManaRate */
     , (3226571784,  29, 1.4000000029802322) /* WeaponDefense */
     , (3226571784, 144, 0.3400000095367432) /* ManaConversionMod */
     , (3226571784, 147,       1) /* CriticalFrequency */
     , (3226571784, 152, 1.2399999982118606) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226571784,   1, 'Rynthid Tentacle Wand') /* Name */
     , (3226571784,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226571784,   1,   33561603) /* Setup */
     , (3226571784,   3,  536870932) /* SoundTable */
     , (3226571784,   6,   67111919) /* PaletteBase */
     , (3226571784,   8,  100693234) /* Icon */
     , (3226571784,  22,  872415275) /* PhysicsEffectTable */
     , (3226571784, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3226571784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226571784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226571784,   1, 1343169826) /* Owner */
     , (3226571784,   2, 1343169826) /* Container */
     , (3226571784, 8000, 3226571784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3226571784,  3964,      2) 
     , (3226571784,  4227,      2) 
     , (3226571784,  4400,      2) 
     , (3226571784,  4414,      2) 
     , (3226571784,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3226571784, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226571784, 0, 83899155, 83899155, 0)
     , (3226571784, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226571784, 0, 16797054, 0);
