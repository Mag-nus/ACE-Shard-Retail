INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236936443, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236936443,   1,      32768) /* ItemType - Caster */
     , (2236936443,   5,        150) /* EncumbranceVal */
     , (2236936443,   9,   16777216) /* ValidLocations - Held */
     , (2236936443,  16,          1) /* ItemUseable - No */
     , (2236936443,  18,          1) /* UiEffects - Magical */
     , (2236936443,  19,      10000) /* Value */
     , (2236936443,  33,          1) /* Bonded - Bonded */
     , (2236936443,  45,       1024) /* DamageType - Nether */
     , (2236936443,  65,        101) /* Placement - Resting */
     , (2236936443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236936443,  94,         16) /* TargetType - Creature */
     , (2236936443, 106,        475) /* ItemSpellcraft */
     , (2236936443, 107,       3000) /* ItemCurMana */
     , (2236936443, 108,       3000) /* ItemMaxMana */
     , (2236936443, 114,          1) /* Attuned - Attuned */
     , (2236936443, 151,          2) /* HookType - Wall */
     , (2236936443, 158,          2) /* WieldRequirements - RawSkill */
     , (2236936443, 159,         43) /* WieldSkillType - VoidMagic */
     , (2236936443, 160,        375) /* WieldDifficulty */
     , (2236936443, 166,         19) /* SlayerCreatureType - Virindi */
     , (2236936443, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236936443,   1, False) /* Stuck */
     , (2236936443,  11, True ) /* IgnoreCollisions */
     , (2236936443,  13, True ) /* Ethereal */
     , (2236936443,  14, True ) /* GravityStatus */
     , (2236936443,  19, True ) /* Attackable */
     , (2236936443,  22, True ) /* Inscribable */
     , (2236936443,  69, False) /* IsSellable */
     , (2236936443,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236936443,   5,  -0.033) /* ManaRate */
     , (2236936443,  29,     1.2) /* WeaponDefense */
     , (2236936443, 144,     0.2) /* ManaConversionMod */
     , (2236936443, 147,       1) /* CriticalFrequency */
     , (2236936443, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236936443,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2236936443,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236936443,   1,   33561603) /* Setup */
     , (2236936443,   3,  536870932) /* SoundTable */
     , (2236936443,   6,   67111919) /* PaletteBase */
     , (2236936443,   8,  100693234) /* Icon */
     , (2236936443,  22,  872415275) /* PhysicsEffectTable */
     , (2236936443, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2236936443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236936443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236936443,   1, 2147603645) /* Owner */
     , (2236936443,   2, 2147603645) /* Container */
     , (2236936443, 8000, 2236936443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2236936443,  3964,      2) 
     , (2236936443,  4227,      2) 
     , (2236936443,  4400,      2) 
     , (2236936443,  4414,      2) 
     , (2236936443,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2236936443, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236936443, 0, 83899155, 83899155, 0)
     , (2236936443, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236936443, 0, 16797054, 0);
