INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615347, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615347,   1,      32768) /* ItemType - Caster */
     , (2150615347,   5,        250) /* EncumbranceVal */
     , (2150615347,   9,   16777216) /* ValidLocations - Held */
     , (2150615347,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150615347,  18,          1) /* UiEffects - Magical */
     , (2150615347,  19,      15000) /* Value */
     , (2150615347,  33,          1) /* Bonded - Bonded */
     , (2150615347,  45,         32) /* DamageType - Acid */
     , (2150615347,  65,        101) /* Placement - Resting */
     , (2150615347,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150615347,  94,         16) /* TargetType - Creature */
     , (2150615347, 106,        450) /* ItemSpellcraft */
     , (2150615347, 107,       3000) /* ItemCurMana */
     , (2150615347, 108,       5000) /* ItemMaxMana */
     , (2150615347, 114,          1) /* Attuned - Attuned */
     , (2150615347, 151,          2) /* HookType - Wall */
     , (2150615347, 158,          7) /* WieldRequirements - Level */
     , (2150615347, 159,          1) /* WieldSkillType - Axe */
     , (2150615347, 160,        150) /* WieldDifficulty */
     , (2150615347, 270,          1) /* WieldRequirements2 - Skill */
     , (2150615347, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2150615347, 272,        355) /* WieldDifficulty2 */
     , (2150615347, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615347,   1, False) /* Stuck */
     , (2150615347,  11, True ) /* IgnoreCollisions */
     , (2150615347,  13, True ) /* Ethereal */
     , (2150615347,  14, True ) /* GravityStatus */
     , (2150615347,  15, True ) /* LightsStatus */
     , (2150615347,  19, True ) /* Attackable */
     , (2150615347,  22, True ) /* Inscribable */
     , (2150615347,  69, False) /* IsSellable */
     , (2150615347,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615347,   5,  -0.083) /* ManaRate */
     , (2150615347,  29,    1.12) /* WeaponDefense */
     , (2150615347, 144,    0.15) /* ManaConversionMod */
     , (2150615347, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615347,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2150615347,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2150615347,   8, 'Lady Aerfalle') /* ScribeName */
     , (2150615347,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615347,   1,   33556630) /* Setup */
     , (2150615347,   3,  536870932) /* SoundTable */
     , (2150615347,   6,   67111919) /* PaletteBase */
     , (2150615347,   8,  100670752) /* Icon */
     , (2150615347,  22,  872415275) /* PhysicsEffectTable */
     , (2150615347,  28,       4434) /* Spell - AcidVolley8 */
     , (2150615347, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615347,   1, 2150471709) /* Owner */
     , (2150615347,   2, 2150471709) /* Container */
     , (2150615347, 8000, 2150615347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615347,  2262,      2) 
     , (2150615347,  2266,      2) 
     , (2150615347,  2519,      2) 
     , (2150615347,  2520,      2) 
     , (2150615347,  4434,      2) 
     , (2150615347,  4637,      2) 
     , (2150615347,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615347, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615347, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615347, 0, 16780142, 0);
