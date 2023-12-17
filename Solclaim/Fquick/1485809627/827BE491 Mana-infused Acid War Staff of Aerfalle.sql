INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157521, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157521,   1,      32768) /* ItemType - Caster */
     , (2189157521,   5,        250) /* EncumbranceVal */
     , (2189157521,   9,   16777216) /* ValidLocations - Held */
     , (2189157521,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2189157521,  18,          1) /* UiEffects - Magical */
     , (2189157521,  19,      15000) /* Value */
     , (2189157521,  33,          1) /* Bonded - Bonded */
     , (2189157521,  45,         32) /* DamageType - Acid */
     , (2189157521,  65,        101) /* Placement - Resting */
     , (2189157521,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2189157521,  94,         16) /* TargetType - Creature */
     , (2189157521, 106,        450) /* ItemSpellcraft */
     , (2189157521, 107,       2822) /* ItemCurMana */
     , (2189157521, 108,       5000) /* ItemMaxMana */
     , (2189157521, 114,          1) /* Attuned - Attuned */
     , (2189157521, 151,          2) /* HookType - Wall */
     , (2189157521, 158,          7) /* WieldRequirements - Level */
     , (2189157521, 159,          1) /* WieldSkillType - Axe */
     , (2189157521, 160,        150) /* WieldDifficulty */
     , (2189157521, 270,          1) /* WieldRequirements2 - Skill */
     , (2189157521, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2189157521, 272,        355) /* WieldDifficulty2 */
     , (2189157521, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157521,   1, False) /* Stuck */
     , (2189157521,  11, True ) /* IgnoreCollisions */
     , (2189157521,  13, True ) /* Ethereal */
     , (2189157521,  14, True ) /* GravityStatus */
     , (2189157521,  15, True ) /* LightsStatus */
     , (2189157521,  19, True ) /* Attackable */
     , (2189157521,  22, True ) /* Inscribable */
     , (2189157521,  69, False) /* IsSellable */
     , (2189157521,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157521,   5, -0.08299999684095383) /* ManaRate */
     , (2189157521,  29, 1.1200000047683716) /* WeaponDefense */
     , (2189157521, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2189157521, 152, 1.1200000047683716) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157521,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2189157521,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2189157521,   8, 'Lady Aerfalle') /* ScribeName */
     , (2189157521,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157521,   1,   33556630) /* Setup */
     , (2189157521,   3,  536870932) /* SoundTable */
     , (2189157521,   6,   67111919) /* PaletteBase */
     , (2189157521,   8,  100670752) /* Icon */
     , (2189157521,  22,  872415275) /* PhysicsEffectTable */
     , (2189157521,  28,       4434) /* Spell - AcidVolley8 */
     , (2189157521, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2189157521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157521,   1, 2189157544) /* Owner */
     , (2189157521,   2, 2189157544) /* Container */
     , (2189157521, 8000, 2189157521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157521,  2262,      2) 
     , (2189157521,  2266,      2) 
     , (2189157521,  2519,      2) 
     , (2189157521,  2520,      2) 
     , (2189157521,  4434,      2) 
     , (2189157521,  4637,      2) 
     , (2189157521,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157521, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157521, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157521, 0, 16780142, 0);
