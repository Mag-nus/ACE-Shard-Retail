INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900820491, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900820491,   1,      32768) /* ItemType - Caster */
     , (2900820491,   5,        250) /* EncumbranceVal */
     , (2900820491,   9,   16777216) /* ValidLocations - Held */
     , (2900820491,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2900820491,  18,          1) /* UiEffects - Magical */
     , (2900820491,  19,      15000) /* Value */
     , (2900820491,  33,          1) /* Bonded - Bonded */
     , (2900820491,  45,         32) /* DamageType - Acid */
     , (2900820491,  65,        101) /* Placement - Resting */
     , (2900820491,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2900820491,  94,         16) /* TargetType - Creature */
     , (2900820491, 106,        450) /* ItemSpellcraft */
     , (2900820491, 107,       3000) /* ItemCurMana */
     , (2900820491, 108,       5000) /* ItemMaxMana */
     , (2900820491, 114,          1) /* Attuned - Attuned */
     , (2900820491, 151,          2) /* HookType - Wall */
     , (2900820491, 158,          7) /* WieldRequirements - Level */
     , (2900820491, 159,          1) /* WieldSkillType - Axe */
     , (2900820491, 160,        150) /* WieldDifficulty */
     , (2900820491, 270,          1) /* WieldRequirements2 - Skill */
     , (2900820491, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2900820491, 272,        355) /* WieldDifficulty2 */
     , (2900820491, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900820491,   1, False) /* Stuck */
     , (2900820491,  11, True ) /* IgnoreCollisions */
     , (2900820491,  13, True ) /* Ethereal */
     , (2900820491,  14, True ) /* GravityStatus */
     , (2900820491,  15, True ) /* LightsStatus */
     , (2900820491,  19, True ) /* Attackable */
     , (2900820491,  22, True ) /* Inscribable */
     , (2900820491,  69, False) /* IsSellable */
     , (2900820491,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900820491,   5,  -0.083) /* ManaRate */
     , (2900820491,  29,    1.12) /* WeaponDefense */
     , (2900820491, 144,    0.15) /* ManaConversionMod */
     , (2900820491, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900820491,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2900820491,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2900820491,   8, 'Lady Aerfalle') /* ScribeName */
     , (2900820491,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820491,   1,   33556630) /* Setup */
     , (2900820491,   3,  536870932) /* SoundTable */
     , (2900820491,   6,   67111919) /* PaletteBase */
     , (2900820491,   8,  100670752) /* Icon */
     , (2900820491,  22,  872415275) /* PhysicsEffectTable */
     , (2900820491,  28,       4434) /* Spell - AcidVolley8 */
     , (2900820491, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2900820491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2900820491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820491,   1, 2944077487) /* Owner */
     , (2900820491,   2, 2944077487) /* Container */
     , (2900820491, 8000, 2900820491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2900820491,  2262,      2) 
     , (2900820491,  2266,      2) 
     , (2900820491,  2519,      2) 
     , (2900820491,  2520,      2) 
     , (2900820491,  4434,      2) 
     , (2900820491,  4637,      2) 
     , (2900820491,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2900820491, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900820491, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900820491, 0, 16780142, 0);
