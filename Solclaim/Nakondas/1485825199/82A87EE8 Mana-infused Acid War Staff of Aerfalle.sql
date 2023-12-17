INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192080616, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192080616,   1,      32768) /* ItemType - Caster */
     , (2192080616,   5,        250) /* EncumbranceVal */
     , (2192080616,   9,   16777216) /* ValidLocations - Held */
     , (2192080616,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2192080616,  18,          1) /* UiEffects - Magical */
     , (2192080616,  19,      15000) /* Value */
     , (2192080616,  33,          1) /* Bonded - Bonded */
     , (2192080616,  45,         32) /* DamageType - Acid */
     , (2192080616,  65,        101) /* Placement - Resting */
     , (2192080616,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192080616,  94,         16) /* TargetType - Creature */
     , (2192080616, 106,        450) /* ItemSpellcraft */
     , (2192080616, 107,       3000) /* ItemCurMana */
     , (2192080616, 108,       5000) /* ItemMaxMana */
     , (2192080616, 114,          0) /* Attuned - Normal */
     , (2192080616, 151,          2) /* HookType - Wall */
     , (2192080616, 158,          7) /* WieldRequirements - Level */
     , (2192080616, 159,          1) /* WieldSkillType - Axe */
     , (2192080616, 160,        150) /* WieldDifficulty */
     , (2192080616, 270,          1) /* WieldRequirements2 - Skill */
     , (2192080616, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2192080616, 272,        355) /* WieldDifficulty2 */
     , (2192080616, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192080616,   1, False) /* Stuck */
     , (2192080616,  11, True ) /* IgnoreCollisions */
     , (2192080616,  13, True ) /* Ethereal */
     , (2192080616,  14, True ) /* GravityStatus */
     , (2192080616,  15, True ) /* LightsStatus */
     , (2192080616,  19, True ) /* Attackable */
     , (2192080616,  22, True ) /* Inscribable */
     , (2192080616,  69, False) /* IsSellable */
     , (2192080616,  85, True ) /* AppraisalHasAllowedWielder */
     , (2192080616,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192080616,   5,  -0.083) /* ManaRate */
     , (2192080616,  29,    1.12) /* WeaponDefense */
     , (2192080616, 144,    0.15) /* ManaConversionMod */
     , (2192080616, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192080616,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2192080616,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2192080616,   8, 'Lady Aerfalle') /* ScribeName */
     , (2192080616,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2192080616,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080616,   1,   33556630) /* Setup */
     , (2192080616,   3,  536870932) /* SoundTable */
     , (2192080616,   6,   67111919) /* PaletteBase */
     , (2192080616,   8,  100670752) /* Icon */
     , (2192080616,  22,  872415275) /* PhysicsEffectTable */
     , (2192080616,  28,       4434) /* Spell - AcidVolley8 */
     , (2192080616, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192080616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192080616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080616,   1, 2192305330) /* Owner */
     , (2192080616,   2, 2192305330) /* Container */
     , (2192080616, 8000, 2192080616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192080616,  2262,      2) 
     , (2192080616,  2266,      2) 
     , (2192080616,  2519,      2) 
     , (2192080616,  2520,      2) 
     , (2192080616,  4434,      2) 
     , (2192080616,  4637,      2) 
     , (2192080616,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192080616, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192080616, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192080616, 0, 16780142, 0);
