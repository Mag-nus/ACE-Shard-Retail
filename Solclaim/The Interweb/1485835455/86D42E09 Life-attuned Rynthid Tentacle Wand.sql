INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052361, 51990, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052361,   1,      32768) /* ItemType - Caster */
     , (2262052361,   5,        150) /* EncumbranceVal */
     , (2262052361,   9,   16777216) /* ValidLocations - Held */
     , (2262052361,  16,          1) /* ItemUseable - No */
     , (2262052361,  18,          1) /* UiEffects - Magical */
     , (2262052361,  19,      10000) /* Value */
     , (2262052361,  33,          1) /* Bonded - Bonded */
     , (2262052361,  45,         16) /* DamageType - Fire */
     , (2262052361,  65,        101) /* Placement - Resting */
     , (2262052361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052361,  94,         16) /* TargetType - Creature */
     , (2262052361, 106,        475) /* ItemSpellcraft */
     , (2262052361, 107,       2355) /* ItemCurMana */
     , (2262052361, 108,       3000) /* ItemMaxMana */
     , (2262052361, 114,          1) /* Attuned - Attuned */
     , (2262052361, 151,          2) /* HookType - Wall */
     , (2262052361, 158,          2) /* WieldRequirements - RawSkill */
     , (2262052361, 159,         33) /* WieldSkillType - LifeMagic */
     , (2262052361, 160,        375) /* WieldDifficulty */
     , (2262052361, 166,         19) /* SlayerCreatureType - Virindi */
     , (2262052361, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052361,   1, False) /* Stuck */
     , (2262052361,  11, True ) /* IgnoreCollisions */
     , (2262052361,  13, True ) /* Ethereal */
     , (2262052361,  14, True ) /* GravityStatus */
     , (2262052361,  19, True ) /* Attackable */
     , (2262052361,  22, True ) /* Inscribable */
     , (2262052361,  69, False) /* IsSellable */
     , (2262052361,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052361,   5,  -0.033) /* ManaRate */
     , (2262052361,  29,    1.22) /* WeaponDefense */
     , (2262052361, 144,    0.25) /* ManaConversionMod */
     , (2262052361, 147,       1) /* CriticalFrequency */
     , (2262052361, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052361,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (2262052361,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052361,   1,   33561603) /* Setup */
     , (2262052361,   3,  536870932) /* SoundTable */
     , (2262052361,   6,   67111919) /* PaletteBase */
     , (2262052361,   8,  100693234) /* Icon */
     , (2262052361,  22,  872415275) /* PhysicsEffectTable */
     , (2262052361, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2262052361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262052361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052361,   1, 1343084377) /* Owner */
     , (2262052361,   2, 1343084377) /* Container */
     , (2262052361, 8000, 2262052361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052361,  3964,      2) 
     , (2262052361,  4227,      2) 
     , (2262052361,  4400,      2) 
     , (2262052361,  4414,      2) 
     , (2262052361,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2262052361, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052361, 0, 83899155, 83899155, 0)
     , (2262052361, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052361, 0, 16797054, 0);
