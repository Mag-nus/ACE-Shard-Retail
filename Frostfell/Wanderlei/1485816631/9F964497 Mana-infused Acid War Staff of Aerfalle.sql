INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425303, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425303,   1,      32768) /* ItemType - Caster */
     , (2677425303,   5,        250) /* EncumbranceVal */
     , (2677425303,   9,   16777216) /* ValidLocations - Held */
     , (2677425303,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2677425303,  18,          1) /* UiEffects - Magical */
     , (2677425303,  19,      15000) /* Value */
     , (2677425303,  33,          1) /* Bonded - Bonded */
     , (2677425303,  45,         32) /* DamageType - Acid */
     , (2677425303,  65,        101) /* Placement - Resting */
     , (2677425303,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677425303,  94,         16) /* TargetType - Creature */
     , (2677425303, 106,        450) /* ItemSpellcraft */
     , (2677425303, 107,       3000) /* ItemCurMana */
     , (2677425303, 108,       5000) /* ItemMaxMana */
     , (2677425303, 114,          0) /* Attuned - Normal */
     , (2677425303, 151,          2) /* HookType - Wall */
     , (2677425303, 158,          7) /* WieldRequirements - Level */
     , (2677425303, 159,          1) /* WieldSkillType - Axe */
     , (2677425303, 160,        150) /* WieldDifficulty */
     , (2677425303, 270,          1) /* WieldRequirements2 - Skill */
     , (2677425303, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2677425303, 272,        355) /* WieldDifficulty2 */
     , (2677425303, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425303,   1, False) /* Stuck */
     , (2677425303,  11, True ) /* IgnoreCollisions */
     , (2677425303,  13, True ) /* Ethereal */
     , (2677425303,  14, True ) /* GravityStatus */
     , (2677425303,  15, True ) /* LightsStatus */
     , (2677425303,  19, True ) /* Attackable */
     , (2677425303,  22, True ) /* Inscribable */
     , (2677425303,  69, False) /* IsSellable */
     , (2677425303,  85, True ) /* AppraisalHasAllowedWielder */
     , (2677425303,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425303,   5,  -0.083) /* ManaRate */
     , (2677425303,  29,    1.12) /* WeaponDefense */
     , (2677425303, 144,    0.15) /* ManaConversionMod */
     , (2677425303, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425303,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2677425303,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2677425303,   8, 'Lady Aerfalle') /* ScribeName */
     , (2677425303,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2677425303,  25, 'Mauricio ''Shogun'' Rua') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425303,   1,   33556630) /* Setup */
     , (2677425303,   3,  536870932) /* SoundTable */
     , (2677425303,   6,   67111919) /* PaletteBase */
     , (2677425303,   8,  100670752) /* Icon */
     , (2677425303,  22,  872415275) /* PhysicsEffectTable */
     , (2677425303,  28,       4434) /* Spell - AcidVolley8 */
     , (2677425303, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2677425303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425303,   1, 1343309124) /* Owner */
     , (2677425303,   2, 1343309124) /* Container */
     , (2677425303, 8000, 2677425303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425303,  2262,      2) 
     , (2677425303,  2266,      2) 
     , (2677425303,  2519,      2) 
     , (2677425303,  2520,      2) 
     , (2677425303,  4434,      2) 
     , (2677425303,  4637,      2) 
     , (2677425303,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425303, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425303, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425303, 0, 16780142, 0);
