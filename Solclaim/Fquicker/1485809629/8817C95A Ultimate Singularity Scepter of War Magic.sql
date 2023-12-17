INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260250, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260250,   1,      32768) /* ItemType - Caster */
     , (2283260250,   5,        400) /* EncumbranceVal */
     , (2283260250,   9,   16777216) /* ValidLocations - Held */
     , (2283260250,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2283260250,  18,          1) /* UiEffects - Magical */
     , (2283260250,  19,          0) /* Value */
     , (2283260250,  33,          1) /* Bonded - Bonded */
     , (2283260250,  45,          1) /* DamageType - Slash */
     , (2283260250,  65,        101) /* Placement - Resting */
     , (2283260250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260250,  94,         16) /* TargetType - Creature */
     , (2283260250, 106,        200) /* ItemSpellcraft */
     , (2283260250, 107,        786) /* ItemCurMana */
     , (2283260250, 108,       1000) /* ItemMaxMana */
     , (2283260250, 109,        200) /* ItemDifficulty */
     , (2283260250, 114,          1) /* Attuned - Attuned */
     , (2283260250, 151,          2) /* HookType - Wall */
     , (2283260250, 158,          2) /* WieldRequirements - RawSkill */
     , (2283260250, 159,         34) /* WieldSkillType - WarMagic */
     , (2283260250, 160,        355) /* WieldDifficulty */
     , (2283260250, 166,         19) /* SlayerCreatureType - Virindi */
     , (2283260250, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260250,   1, False) /* Stuck */
     , (2283260250,  11, True ) /* IgnoreCollisions */
     , (2283260250,  13, True ) /* Ethereal */
     , (2283260250,  14, True ) /* GravityStatus */
     , (2283260250,  19, True ) /* Attackable */
     , (2283260250,  22, True ) /* Inscribable */
     , (2283260250,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260250,   5, -0.032999999821186066) /* ManaRate */
     , (2283260250,  29, 1.149999976158142) /* WeaponDefense */
     , (2283260250, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2283260250, 147,       1) /* CriticalFrequency */
     , (2283260250, 152, 1.149999976158142) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260250,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2283260250,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260250,   1,   33558796) /* Setup */
     , (2283260250,   6,   67111919) /* PaletteBase */
     , (2283260250,   8,  100676589) /* Icon */
     , (2283260250,  22,  872415275) /* PhysicsEffectTable */
     , (2283260250, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2283260250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283260250, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260250,   1, 1343111562) /* Owner */
     , (2283260250,   2, 1343111562) /* Container */
     , (2283260250, 8000, 2283260250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283260250,  2066,      2) 
     , (2283260250,  2182,      2) 
     , (2283260250,  2286,      2) 
     , (2283260250,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283260250, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260250, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260250, 0, 16778510, 0);
