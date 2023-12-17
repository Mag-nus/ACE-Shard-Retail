INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168122301, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168122301,   1,      32768) /* ItemType - Caster */
     , (2168122301,   5,        250) /* EncumbranceVal */
     , (2168122301,   9,   16777216) /* ValidLocations - Held */
     , (2168122301,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168122301,  18,          1) /* UiEffects - Magical */
     , (2168122301,  19,      15000) /* Value */
     , (2168122301,  33,          1) /* Bonded - Bonded */
     , (2168122301,  45,         32) /* DamageType - Acid */
     , (2168122301,  65,        101) /* Placement - Resting */
     , (2168122301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168122301,  94,         16) /* TargetType - Creature */
     , (2168122301, 106,        450) /* ItemSpellcraft */
     , (2168122301, 107,       3000) /* ItemCurMana */
     , (2168122301, 108,       5000) /* ItemMaxMana */
     , (2168122301, 114,          1) /* Attuned - Attuned */
     , (2168122301, 151,          2) /* HookType - Wall */
     , (2168122301, 158,          7) /* WieldRequirements - Level */
     , (2168122301, 159,          1) /* WieldSkillType - Axe */
     , (2168122301, 160,        150) /* WieldDifficulty */
     , (2168122301, 270,          1) /* WieldRequirements2 - Skill */
     , (2168122301, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2168122301, 272,        355) /* WieldDifficulty2 */
     , (2168122301, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168122301,   1, False) /* Stuck */
     , (2168122301,  11, True ) /* IgnoreCollisions */
     , (2168122301,  13, True ) /* Ethereal */
     , (2168122301,  14, True ) /* GravityStatus */
     , (2168122301,  15, True ) /* LightsStatus */
     , (2168122301,  19, True ) /* Attackable */
     , (2168122301,  22, True ) /* Inscribable */
     , (2168122301,  69, False) /* IsSellable */
     , (2168122301,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168122301,   5,  -0.083) /* ManaRate */
     , (2168122301,  29,    1.12) /* WeaponDefense */
     , (2168122301, 144,    0.15) /* ManaConversionMod */
     , (2168122301, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168122301,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2168122301,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2168122301,   8, 'Lady Aerfalle') /* ScribeName */
     , (2168122301,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168122301,   1,   33556630) /* Setup */
     , (2168122301,   3,  536870932) /* SoundTable */
     , (2168122301,   6,   67111919) /* PaletteBase */
     , (2168122301,   8,  100670752) /* Icon */
     , (2168122301,  22,  872415275) /* PhysicsEffectTable */
     , (2168122301,  28,       4434) /* Spell - AcidVolley8 */
     , (2168122301, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168122301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168122301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168122301,   1, 2168240662) /* Owner */
     , (2168122301,   2, 2168240662) /* Container */
     , (2168122301, 8000, 2168122301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168122301,  2262,      2) 
     , (2168122301,  2266,      2) 
     , (2168122301,  2519,      2) 
     , (2168122301,  2520,      2) 
     , (2168122301,  4434,      2) 
     , (2168122301,  4637,      2) 
     , (2168122301,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168122301, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168122301, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168122301, 0, 16780142, 0);
