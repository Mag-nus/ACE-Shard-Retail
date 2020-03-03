INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182457243, 41885, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182457243,   1,      32768) /* ItemType - Caster */
     , (2182457243,   5,        400) /* EncumbranceVal */
     , (2182457243,   9,   16777216) /* ValidLocations - Held */
     , (2182457243,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2182457243,  18,          1) /* UiEffects - Magical */
     , (2182457243,  19,          0) /* Value */
     , (2182457243,  33,          1) /* Bonded - Bonded */
     , (2182457243,  45,          1) /* DamageType - Slash */
     , (2182457243,  65,        101) /* Placement - Resting */
     , (2182457243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182457243,  94,         16) /* TargetType - Creature */
     , (2182457243, 106,        200) /* ItemSpellcraft */
     , (2182457243, 107,       1000) /* ItemCurMana */
     , (2182457243, 108,       1000) /* ItemMaxMana */
     , (2182457243, 109,        200) /* ItemDifficulty */
     , (2182457243, 114,          1) /* Attuned - Attuned */
     , (2182457243, 151,          2) /* HookType - Wall */
     , (2182457243, 158,          2) /* WieldRequirements - RawSkill */
     , (2182457243, 159,         33) /* WieldSkillType - LifeMagic */
     , (2182457243, 160,        355) /* WieldDifficulty */
     , (2182457243, 166,         19) /* SlayerCreatureType - Virindi */
     , (2182457243, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182457243,   1, False) /* Stuck */
     , (2182457243,  11, True ) /* IgnoreCollisions */
     , (2182457243,  13, True ) /* Ethereal */
     , (2182457243,  14, True ) /* GravityStatus */
     , (2182457243,  19, True ) /* Attackable */
     , (2182457243,  22, True ) /* Inscribable */
     , (2182457243,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182457243,   5,  -0.033) /* ManaRate */
     , (2182457243,  29,    1.15) /* WeaponDefense */
     , (2182457243, 144,    0.15) /* ManaConversionMod */
     , (2182457243, 147,       1) /* CriticalFrequency */
     , (2182457243, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182457243,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (2182457243,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182457243,   1,   33558796) /* Setup */
     , (2182457243,   6,   67111919) /* PaletteBase */
     , (2182457243,   8,  100676589) /* Icon */
     , (2182457243,  22,  872415275) /* PhysicsEffectTable */
     , (2182457243, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2182457243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182457243, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182457243,   1, 2182456446) /* Owner */
     , (2182457243,   2, 2182456446) /* Container */
     , (2182457243, 8000, 2182457243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2182457243,  2066,      2) 
     , (2182457243,  2182,      2) 
     , (2182457243,  2286,      2) 
     , (2182457243,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182457243, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182457243, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182457243, 0, 16778510, 0);
