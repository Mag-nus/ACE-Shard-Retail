INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092591420, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092591420,   1,      32768) /* ItemType - Caster */
     , (3092591420,   5,        250) /* EncumbranceVal */
     , (3092591420,   9,   16777216) /* ValidLocations - Held */
     , (3092591420,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3092591420,  18,          1) /* UiEffects - Magical */
     , (3092591420,  19,      15000) /* Value */
     , (3092591420,  33,          1) /* Bonded - Bonded */
     , (3092591420,  45,         32) /* DamageType - Acid */
     , (3092591420,  65,        101) /* Placement - Resting */
     , (3092591420,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3092591420,  94,         16) /* TargetType - Creature */
     , (3092591420, 106,        450) /* ItemSpellcraft */
     , (3092591420, 107,       3000) /* ItemCurMana */
     , (3092591420, 108,       5000) /* ItemMaxMana */
     , (3092591420, 114,          1) /* Attuned - Attuned */
     , (3092591420, 151,          2) /* HookType - Wall */
     , (3092591420, 158,          7) /* WieldRequirements - Level */
     , (3092591420, 159,          1) /* WieldSkillType - Axe */
     , (3092591420, 160,        150) /* WieldDifficulty */
     , (3092591420, 270,          1) /* WieldRequirements2 - Skill */
     , (3092591420, 271,         34) /* WieldSkillType2 - WarMagic */
     , (3092591420, 272,        355) /* WieldDifficulty2 */
     , (3092591420, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092591420,   1, False) /* Stuck */
     , (3092591420,  11, True ) /* IgnoreCollisions */
     , (3092591420,  13, True ) /* Ethereal */
     , (3092591420,  14, True ) /* GravityStatus */
     , (3092591420,  15, True ) /* LightsStatus */
     , (3092591420,  19, True ) /* Attackable */
     , (3092591420,  22, True ) /* Inscribable */
     , (3092591420,  69, False) /* IsSellable */
     , (3092591420,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092591420,   5,  -0.083) /* ManaRate */
     , (3092591420,  29,    1.12) /* WeaponDefense */
     , (3092591420, 144,    0.15) /* ManaConversionMod */
     , (3092591420, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092591420,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (3092591420,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3092591420,   8, 'Lady Aerfalle') /* ScribeName */
     , (3092591420,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092591420,   1,   33556630) /* Setup */
     , (3092591420,   3,  536870932) /* SoundTable */
     , (3092591420,   6,   67111919) /* PaletteBase */
     , (3092591420,   8,  100670752) /* Icon */
     , (3092591420,  22,  872415275) /* PhysicsEffectTable */
     , (3092591420,  28,       4434) /* Spell - AcidVolley8 */
     , (3092591420, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3092591420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092591420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092591420,   1, 2147632623) /* Owner */
     , (3092591420,   2, 2147632623) /* Container */
     , (3092591420, 8000, 3092591420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3092591420,  2262,      2) 
     , (3092591420,  2266,      2) 
     , (3092591420,  2519,      2) 
     , (3092591420,  2520,      2) 
     , (3092591420,  4434,      2) 
     , (3092591420,  4637,      2) 
     , (3092591420,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3092591420, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092591420, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092591420, 0, 16780142, 0);
