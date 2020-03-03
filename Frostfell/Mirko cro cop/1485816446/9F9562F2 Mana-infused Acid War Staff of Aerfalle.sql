INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367538, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367538,   1,      32768) /* ItemType - Caster */
     , (2677367538,   5,        250) /* EncumbranceVal */
     , (2677367538,   9,   16777216) /* ValidLocations - Held */
     , (2677367538,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2677367538,  18,          1) /* UiEffects - Magical */
     , (2677367538,  19,      15000) /* Value */
     , (2677367538,  33,          1) /* Bonded - Bonded */
     , (2677367538,  45,         32) /* DamageType - Acid */
     , (2677367538,  65,        101) /* Placement - Resting */
     , (2677367538,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677367538,  94,         16) /* TargetType - Creature */
     , (2677367538, 106,        450) /* ItemSpellcraft */
     , (2677367538, 107,       4874) /* ItemCurMana */
     , (2677367538, 108,       5000) /* ItemMaxMana */
     , (2677367538, 114,          0) /* Attuned - Normal */
     , (2677367538, 151,          2) /* HookType - Wall */
     , (2677367538, 158,          7) /* WieldRequirements - Level */
     , (2677367538, 159,          1) /* WieldSkillType - Axe */
     , (2677367538, 160,        150) /* WieldDifficulty */
     , (2677367538, 270,          1) /* WieldRequirements2 - Skill */
     , (2677367538, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2677367538, 272,        355) /* WieldDifficulty2 */
     , (2677367538, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367538,   1, False) /* Stuck */
     , (2677367538,  11, True ) /* IgnoreCollisions */
     , (2677367538,  13, True ) /* Ethereal */
     , (2677367538,  14, True ) /* GravityStatus */
     , (2677367538,  15, True ) /* LightsStatus */
     , (2677367538,  19, True ) /* Attackable */
     , (2677367538,  22, True ) /* Inscribable */
     , (2677367538,  69, False) /* IsSellable */
     , (2677367538,  85, True ) /* AppraisalHasAllowedWielder */
     , (2677367538,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367538,   5, -0.0829999968409538) /* ManaRate */
     , (2677367538,  29, 1.12000000476837) /* WeaponDefense */
     , (2677367538, 144, 0.150000005960464) /* ManaConversionMod */
     , (2677367538, 152, 1.12000000476837) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367538,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2677367538,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2677367538,   8, 'Lady Aerfalle') /* ScribeName */
     , (2677367538,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2677367538,  25, 'Mirko cro cop') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367538,   1,   33556630) /* Setup */
     , (2677367538,   3,  536870932) /* SoundTable */
     , (2677367538,   6,   67111919) /* PaletteBase */
     , (2677367538,   8,  100670752) /* Icon */
     , (2677367538,  22,  872415275) /* PhysicsEffectTable */
     , (2677367538,  28,       4434) /* Spell - AcidVolley8 */
     , (2677367538, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2677367538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367538,   1, 1343306567) /* Owner */
     , (2677367538,   2, 1343306567) /* Container */
     , (2677367538, 8000, 2677367538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367538,  2262,      2) 
     , (2677367538,  2266,      2) 
     , (2677367538,  2519,      2) 
     , (2677367538,  2520,      2) 
     , (2677367538,  4434,      2) 
     , (2677367538,  4637,      2) 
     , (2677367538,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367538, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367538, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367538, 0, 16780142, 0);
