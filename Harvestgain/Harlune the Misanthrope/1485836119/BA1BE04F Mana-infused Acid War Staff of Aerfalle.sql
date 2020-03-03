INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122389071, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122389071,   1,      32768) /* ItemType - Caster */
     , (3122389071,   5,        250) /* EncumbranceVal */
     , (3122389071,   9,   16777216) /* ValidLocations - Held */
     , (3122389071,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3122389071,  18,          1) /* UiEffects - Magical */
     , (3122389071,  19,      15000) /* Value */
     , (3122389071,  33,          1) /* Bonded - Bonded */
     , (3122389071,  45,         32) /* DamageType - Acid */
     , (3122389071,  65,        101) /* Placement - Resting */
     , (3122389071,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3122389071,  94,         16) /* TargetType - Creature */
     , (3122389071, 106,        450) /* ItemSpellcraft */
     , (3122389071, 107,       3000) /* ItemCurMana */
     , (3122389071, 108,       5000) /* ItemMaxMana */
     , (3122389071, 114,          1) /* Attuned - Attuned */
     , (3122389071, 151,          2) /* HookType - Wall */
     , (3122389071, 158,          7) /* WieldRequirements - Level */
     , (3122389071, 159,          1) /* WieldSkillType - Axe */
     , (3122389071, 160,        150) /* WieldDifficulty */
     , (3122389071, 270,          1) /* WieldRequirements2 - Skill */
     , (3122389071, 271,         34) /* WieldSkillType2 - WarMagic */
     , (3122389071, 272,        355) /* WieldDifficulty2 */
     , (3122389071, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122389071,   1, False) /* Stuck */
     , (3122389071,  11, True ) /* IgnoreCollisions */
     , (3122389071,  13, True ) /* Ethereal */
     , (3122389071,  14, True ) /* GravityStatus */
     , (3122389071,  15, True ) /* LightsStatus */
     , (3122389071,  19, True ) /* Attackable */
     , (3122389071,  22, True ) /* Inscribable */
     , (3122389071,  69, False) /* IsSellable */
     , (3122389071,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122389071,   5,  -0.083) /* ManaRate */
     , (3122389071,  29,    1.12) /* WeaponDefense */
     , (3122389071, 144,    0.15) /* ManaConversionMod */
     , (3122389071, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122389071,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (3122389071,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3122389071,   8, 'Lady Aerfalle') /* ScribeName */
     , (3122389071,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122389071,   1,   33556630) /* Setup */
     , (3122389071,   3,  536870932) /* SoundTable */
     , (3122389071,   6,   67111919) /* PaletteBase */
     , (3122389071,   8,  100670752) /* Icon */
     , (3122389071,  22,  872415275) /* PhysicsEffectTable */
     , (3122389071,  28,       4434) /* Spell - AcidVolley8 */
     , (3122389071, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3122389071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122389071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122389071,   1, 2638010115) /* Owner */
     , (3122389071,   2, 2638010115) /* Container */
     , (3122389071, 8000, 3122389071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122389071,  2262,      2) 
     , (3122389071,  2266,      2) 
     , (3122389071,  2519,      2) 
     , (3122389071,  2520,      2) 
     , (3122389071,  4434,      2) 
     , (3122389071,  4637,      2) 
     , (3122389071,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3122389071, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3122389071, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3122389071, 0, 16780142, 0);
