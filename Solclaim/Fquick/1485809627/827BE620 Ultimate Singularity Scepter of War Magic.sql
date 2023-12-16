INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157920, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157920,   1,      32768) /* ItemType - Caster */
     , (2189157920,   5,        400) /* EncumbranceVal */
     , (2189157920,   9,   16777216) /* ValidLocations - Held */
     , (2189157920,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2189157920,  18,          1) /* UiEffects - Magical */
     , (2189157920,  19,          0) /* Value */
     , (2189157920,  33,          1) /* Bonded - Bonded */
     , (2189157920,  45,          1) /* DamageType - Slash */
     , (2189157920,  65,        101) /* Placement - Resting */
     , (2189157920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157920,  94,         16) /* TargetType - Creature */
     , (2189157920, 106,        200) /* ItemSpellcraft */
     , (2189157920, 107,        997) /* ItemCurMana */
     , (2189157920, 108,       1000) /* ItemMaxMana */
     , (2189157920, 109,        200) /* ItemDifficulty */
     , (2189157920, 114,          1) /* Attuned - Attuned */
     , (2189157920, 151,          2) /* HookType - Wall */
     , (2189157920, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157920, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157920, 160,        355) /* WieldDifficulty */
     , (2189157920, 166,         19) /* SlayerCreatureType - Virindi */
     , (2189157920, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157920,   1, False) /* Stuck */
     , (2189157920,  11, True ) /* IgnoreCollisions */
     , (2189157920,  13, True ) /* Ethereal */
     , (2189157920,  14, True ) /* GravityStatus */
     , (2189157920,  19, True ) /* Attackable */
     , (2189157920,  22, True ) /* Inscribable */
     , (2189157920,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157920,   5, -0.032999999821186066) /* ManaRate */
     , (2189157920,  29, 1.149999976158142) /* WeaponDefense */
     , (2189157920, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2189157920, 147,       1) /* CriticalFrequency */
     , (2189157920, 152, 1.149999976158142) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157920,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2189157920,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157920,   1,   33558796) /* Setup */
     , (2189157920,   6,   67111919) /* PaletteBase */
     , (2189157920,   8,  100676589) /* Icon */
     , (2189157920,  22,  872415275) /* PhysicsEffectTable */
     , (2189157920, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2189157920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157920, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157920,   1, 2189157598) /* Owner */
     , (2189157920,   2, 2189157598) /* Container */
     , (2189157920, 8000, 2189157920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157920,  2066,      2) 
     , (2189157920,  2182,      2) 
     , (2189157920,  2286,      2) 
     , (2189157920,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157920, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157920, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157920, 0, 16778510, 0);
