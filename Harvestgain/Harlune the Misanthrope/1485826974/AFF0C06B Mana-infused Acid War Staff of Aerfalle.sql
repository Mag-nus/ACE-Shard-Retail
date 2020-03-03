INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951790699, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951790699,   1,      32768) /* ItemType - Caster */
     , (2951790699,   5,        250) /* EncumbranceVal */
     , (2951790699,   9,   16777216) /* ValidLocations - Held */
     , (2951790699,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2951790699,  18,          1) /* UiEffects - Magical */
     , (2951790699,  19,      15000) /* Value */
     , (2951790699,  33,          1) /* Bonded - Bonded */
     , (2951790699,  45,         32) /* DamageType - Acid */
     , (2951790699,  65,        101) /* Placement - Resting */
     , (2951790699,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2951790699,  94,         16) /* TargetType - Creature */
     , (2951790699, 106,        450) /* ItemSpellcraft */
     , (2951790699, 107,       3000) /* ItemCurMana */
     , (2951790699, 108,       5000) /* ItemMaxMana */
     , (2951790699, 114,          1) /* Attuned - Attuned */
     , (2951790699, 151,          2) /* HookType - Wall */
     , (2951790699, 158,          7) /* WieldRequirements - Level */
     , (2951790699, 159,          1) /* WieldSkillType - Axe */
     , (2951790699, 160,        150) /* WieldDifficulty */
     , (2951790699, 270,          1) /* WieldRequirements2 - Skill */
     , (2951790699, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2951790699, 272,        355) /* WieldDifficulty2 */
     , (2951790699, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951790699,   1, False) /* Stuck */
     , (2951790699,  11, True ) /* IgnoreCollisions */
     , (2951790699,  13, True ) /* Ethereal */
     , (2951790699,  14, True ) /* GravityStatus */
     , (2951790699,  15, True ) /* LightsStatus */
     , (2951790699,  19, True ) /* Attackable */
     , (2951790699,  22, True ) /* Inscribable */
     , (2951790699,  69, False) /* IsSellable */
     , (2951790699,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951790699,   5,  -0.083) /* ManaRate */
     , (2951790699,  29,    1.12) /* WeaponDefense */
     , (2951790699, 144,    0.15) /* ManaConversionMod */
     , (2951790699, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951790699,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2951790699,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2951790699,   8, 'Lady Aerfalle') /* ScribeName */
     , (2951790699,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951790699,   1,   33556630) /* Setup */
     , (2951790699,   3,  536870932) /* SoundTable */
     , (2951790699,   6,   67111919) /* PaletteBase */
     , (2951790699,   8,  100670752) /* Icon */
     , (2951790699,  22,  872415275) /* PhysicsEffectTable */
     , (2951790699,  28,       4434) /* Spell - AcidVolley8 */
     , (2951790699, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2951790699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2951790699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951790699,   1, 2638010115) /* Owner */
     , (2951790699,   2, 2638010115) /* Container */
     , (2951790699, 8000, 2951790699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2951790699,  2262,      2) 
     , (2951790699,  2266,      2) 
     , (2951790699,  2519,      2) 
     , (2951790699,  2520,      2) 
     , (2951790699,  4434,      2) 
     , (2951790699,  4637,      2) 
     , (2951790699,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2951790699, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951790699, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951790699, 0, 16780142, 0);
