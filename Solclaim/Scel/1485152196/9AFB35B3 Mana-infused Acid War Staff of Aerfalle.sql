INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600154547, 40909, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600154547,   1,      32768) /* ItemType - Caster */
     , (2600154547,   5,        250) /* EncumbranceVal */
     , (2600154547,   9,   16777216) /* ValidLocations - Held */
     , (2600154547,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2600154547,  18,          1) /* UiEffects - Magical */
     , (2600154547,  19,      15000) /* Value */
     , (2600154547,  33,          1) /* Bonded - Bonded */
     , (2600154547,  45,         32) /* DamageType - Acid */
     , (2600154547,  65,        101) /* Placement - Resting */
     , (2600154547,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2600154547,  94,         16) /* TargetType - Creature */
     , (2600154547, 106,        450) /* ItemSpellcraft */
     , (2600154547, 107,       3000) /* ItemCurMana */
     , (2600154547, 108,       5000) /* ItemMaxMana */
     , (2600154547, 114,          1) /* Attuned - Attuned */
     , (2600154547, 151,          2) /* HookType - Wall */
     , (2600154547, 158,          7) /* WieldRequirements - Level */
     , (2600154547, 159,          1) /* WieldSkillType - Axe */
     , (2600154547, 160,        150) /* WieldDifficulty */
     , (2600154547, 270,          1) /* WieldRequirements2 - Skill */
     , (2600154547, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2600154547, 272,        355) /* WieldDifficulty2 */
     , (2600154547, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600154547,   1, False) /* Stuck */
     , (2600154547,  11, True ) /* IgnoreCollisions */
     , (2600154547,  13, True ) /* Ethereal */
     , (2600154547,  14, True ) /* GravityStatus */
     , (2600154547,  15, True ) /* LightsStatus */
     , (2600154547,  19, True ) /* Attackable */
     , (2600154547,  22, True ) /* Inscribable */
     , (2600154547,  69, False) /* IsSellable */
     , (2600154547,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600154547,   5,  -0.083) /* ManaRate */
     , (2600154547,  29,    1.12) /* WeaponDefense */
     , (2600154547, 144,    0.15) /* ManaConversionMod */
     , (2600154547, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600154547,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2600154547,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2600154547,   8, 'Lady Aerfalle') /* ScribeName */
     , (2600154547,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600154547,   1,   33556630) /* Setup */
     , (2600154547,   3,  536870932) /* SoundTable */
     , (2600154547,   6,   67111919) /* PaletteBase */
     , (2600154547,   8,  100670752) /* Icon */
     , (2600154547,  22,  872415275) /* PhysicsEffectTable */
     , (2600154547,  28,       4434) /* Spell - AcidVolley8 */
     , (2600154547, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2600154547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600154547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600154547,   1, 1343182471) /* Owner */
     , (2600154547,   2, 1343182471) /* Container */
     , (2600154547, 8000, 2600154547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600154547,  2262,      2) 
     , (2600154547,  2266,      2) 
     , (2600154547,  2519,      2) 
     , (2600154547,  2520,      2) 
     , (2600154547,  4434,      2) 
     , (2600154547,  4637,      2) 
     , (2600154547,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600154547, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600154547, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600154547, 0, 16780142, 0);
