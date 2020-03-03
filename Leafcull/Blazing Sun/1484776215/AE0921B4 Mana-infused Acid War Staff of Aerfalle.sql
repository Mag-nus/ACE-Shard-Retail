INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919834036, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919834036,   1,      32768) /* ItemType - Caster */
     , (2919834036,   5,        250) /* EncumbranceVal */
     , (2919834036,   9,   16777216) /* ValidLocations - Held */
     , (2919834036,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2919834036,  18,          1) /* UiEffects - Magical */
     , (2919834036,  19,      15000) /* Value */
     , (2919834036,  33,          1) /* Bonded - Bonded */
     , (2919834036,  45,         32) /* DamageType - Acid */
     , (2919834036,  65,        101) /* Placement - Resting */
     , (2919834036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2919834036,  94,         16) /* TargetType - Creature */
     , (2919834036, 106,        450) /* ItemSpellcraft */
     , (2919834036, 107,       2965) /* ItemCurMana */
     , (2919834036, 108,       5000) /* ItemMaxMana */
     , (2919834036, 114,          0) /* Attuned - Normal */
     , (2919834036, 151,          2) /* HookType - Wall */
     , (2919834036, 158,          7) /* WieldRequirements - Level */
     , (2919834036, 159,          1) /* WieldSkillType - Axe */
     , (2919834036, 160,        150) /* WieldDifficulty */
     , (2919834036, 270,          1) /* WieldRequirements2 - Skill */
     , (2919834036, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2919834036, 272,        355) /* WieldDifficulty2 */
     , (2919834036, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919834036,   1, False) /* Stuck */
     , (2919834036,  11, True ) /* IgnoreCollisions */
     , (2919834036,  13, True ) /* Ethereal */
     , (2919834036,  14, True ) /* GravityStatus */
     , (2919834036,  15, True ) /* LightsStatus */
     , (2919834036,  19, True ) /* Attackable */
     , (2919834036,  22, True ) /* Inscribable */
     , (2919834036,  69, False) /* IsSellable */
     , (2919834036,  85, True ) /* AppraisalHasAllowedWielder */
     , (2919834036,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919834036,   5,  -0.083) /* ManaRate */
     , (2919834036,  29,    1.12) /* WeaponDefense */
     , (2919834036, 144,    0.15) /* ManaConversionMod */
     , (2919834036, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919834036,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2919834036,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2919834036,   8, 'Lady Aerfalle') /* ScribeName */
     , (2919834036,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2919834036,  25, 'Blazing Sun') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919834036,   1,   33556630) /* Setup */
     , (2919834036,   3,  536870932) /* SoundTable */
     , (2919834036,   6,   67111919) /* PaletteBase */
     , (2919834036,   8,  100670752) /* Icon */
     , (2919834036,  22,  872415275) /* PhysicsEffectTable */
     , (2919834036,  28,       4434) /* Spell - AcidVolley8 */
     , (2919834036, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2919834036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919834036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919834036,   1, 1343204620) /* Owner */
     , (2919834036,   2, 1343204620) /* Container */
     , (2919834036, 8000, 2919834036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919834036,  2262,      2) 
     , (2919834036,  2266,      2) 
     , (2919834036,  2519,      2) 
     , (2919834036,  2520,      2) 
     , (2919834036,  4434,      2) 
     , (2919834036,  4637,      2) 
     , (2919834036,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919834036, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919834036, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919834036, 0, 16780142, 0);
