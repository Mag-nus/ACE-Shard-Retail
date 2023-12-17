INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3365218849, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3365218849,   1,      32768) /* ItemType - Caster */
     , (3365218849,   5,        150) /* EncumbranceVal */
     , (3365218849,   9,   16777216) /* ValidLocations - Held */
     , (3365218849,  16,          1) /* ItemUseable - No */
     , (3365218849,  18,          1) /* UiEffects - Magical */
     , (3365218849,  19,      10000) /* Value */
     , (3365218849,  33,          1) /* Bonded - Bonded */
     , (3365218849,  45,       1024) /* DamageType - Nether */
     , (3365218849,  65,        101) /* Placement - Resting */
     , (3365218849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3365218849,  94,         16) /* TargetType - Creature */
     , (3365218849, 106,        475) /* ItemSpellcraft */
     , (3365218849, 107,       2167) /* ItemCurMana */
     , (3365218849, 108,       3000) /* ItemMaxMana */
     , (3365218849, 114,          1) /* Attuned - Attuned */
     , (3365218849, 151,          2) /* HookType - Wall */
     , (3365218849, 158,          2) /* WieldRequirements - RawSkill */
     , (3365218849, 159,         43) /* WieldSkillType - VoidMagic */
     , (3365218849, 160,        375) /* WieldDifficulty */
     , (3365218849, 166,         19) /* SlayerCreatureType - Virindi */
     , (3365218849, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3365218849,   1, False) /* Stuck */
     , (3365218849,  11, True ) /* IgnoreCollisions */
     , (3365218849,  13, True ) /* Ethereal */
     , (3365218849,  14, True ) /* GravityStatus */
     , (3365218849,  19, True ) /* Attackable */
     , (3365218849,  22, True ) /* Inscribable */
     , (3365218849,  69, False) /* IsSellable */
     , (3365218849,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3365218849,   5,  -0.033) /* ManaRate */
     , (3365218849,  29,     1.2) /* WeaponDefense */
     , (3365218849, 144,     0.2) /* ManaConversionMod */
     , (3365218849, 147,       1) /* CriticalFrequency */
     , (3365218849, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3365218849,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (3365218849,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3365218849,   1,   33561603) /* Setup */
     , (3365218849,   3,  536870932) /* SoundTable */
     , (3365218849,   6,   67111919) /* PaletteBase */
     , (3365218849,   8,  100693234) /* Icon */
     , (3365218849,  22,  872415275) /* PhysicsEffectTable */
     , (3365218849, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3365218849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3365218849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3365218849,   1, 2770833504) /* Owner */
     , (3365218849,   2, 2770833504) /* Container */
     , (3365218849, 8000, 3365218849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3365218849,  3964,      2) 
     , (3365218849,  4227,      2) 
     , (3365218849,  4400,      2) 
     , (3365218849,  4414,      2) 
     , (3365218849,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3365218849, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3365218849, 0, 83899155, 83899155, 0)
     , (3365218849, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3365218849, 0, 16797054, 0);
