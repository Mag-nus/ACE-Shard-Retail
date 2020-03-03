INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707574954, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707574954,   1,      32768) /* ItemType - Caster */
     , (3707574954,   5,        150) /* EncumbranceVal */
     , (3707574954,   9,   16777216) /* ValidLocations - Held */
     , (3707574954,  16,          1) /* ItemUseable - No */
     , (3707574954,  18,          1) /* UiEffects - Magical */
     , (3707574954,  19,      10000) /* Value */
     , (3707574954,  33,          1) /* Bonded - Bonded */
     , (3707574954,  45,         16) /* DamageType - Fire */
     , (3707574954,  65,        101) /* Placement - Resting */
     , (3707574954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707574954,  94,         16) /* TargetType - Creature */
     , (3707574954, 106,        475) /* ItemSpellcraft */
     , (3707574954, 107,       3000) /* ItemCurMana */
     , (3707574954, 108,       3000) /* ItemMaxMana */
     , (3707574954, 114,          1) /* Attuned - Attuned */
     , (3707574954, 151,          2) /* HookType - Wall */
     , (3707574954, 158,          2) /* WieldRequirements - RawSkill */
     , (3707574954, 159,         34) /* WieldSkillType - WarMagic */
     , (3707574954, 160,        375) /* WieldDifficulty */
     , (3707574954, 166,         19) /* SlayerCreatureType - Virindi */
     , (3707574954, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707574954,   1, False) /* Stuck */
     , (3707574954,  11, True ) /* IgnoreCollisions */
     , (3707574954,  13, True ) /* Ethereal */
     , (3707574954,  14, True ) /* GravityStatus */
     , (3707574954,  19, True ) /* Attackable */
     , (3707574954,  22, True ) /* Inscribable */
     , (3707574954,  69, False) /* IsSellable */
     , (3707574954,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707574954,   5,  -0.033) /* ManaRate */
     , (3707574954,  29,     1.2) /* WeaponDefense */
     , (3707574954, 144,     0.2) /* ManaConversionMod */
     , (3707574954, 147,       1) /* CriticalFrequency */
     , (3707574954, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707574954,   1, 'Rynthid Tentacle Wand') /* Name */
     , (3707574954,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707574954,   1,   33561603) /* Setup */
     , (3707574954,   3,  536870932) /* SoundTable */
     , (3707574954,   6,   67111919) /* PaletteBase */
     , (3707574954,   8,  100693234) /* Icon */
     , (3707574954,  22,  872415275) /* PhysicsEffectTable */
     , (3707574954, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3707574954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707574954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707574954,   1, 1342814975) /* Owner */
     , (3707574954,   2, 1342814975) /* Container */
     , (3707574954, 8000, 3707574954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707574954,  3964,      2) 
     , (3707574954,  4227,      2) 
     , (3707574954,  4400,      2) 
     , (3707574954,  4414,      2) 
     , (3707574954,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707574954, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707574954, 0, 83899155, 83899155, 0)
     , (3707574954, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707574954, 0, 16797054, 0);
