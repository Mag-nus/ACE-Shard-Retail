INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088103, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088103,   1,      32768) /* ItemType - Caster */
     , (2151088103,   5,        400) /* EncumbranceVal */
     , (2151088103,   9,   16777216) /* ValidLocations - Held */
     , (2151088103,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2151088103,  18,          1) /* UiEffects - Magical */
     , (2151088103,  19,          0) /* Value */
     , (2151088103,  33,          1) /* Bonded - Bonded */
     , (2151088103,  45,          1) /* DamageType - Slash */
     , (2151088103,  65,        101) /* Placement - Resting */
     , (2151088103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088103,  94,         16) /* TargetType - Creature */
     , (2151088103, 106,        200) /* ItemSpellcraft */
     , (2151088103, 107,        527) /* ItemCurMana */
     , (2151088103, 108,       1000) /* ItemMaxMana */
     , (2151088103, 109,        200) /* ItemDifficulty */
     , (2151088103, 114,          0) /* Attuned - Normal */
     , (2151088103, 151,          2) /* HookType - Wall */
     , (2151088103, 158,          2) /* WieldRequirements - RawSkill */
     , (2151088103, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088103, 160,        355) /* WieldDifficulty */
     , (2151088103, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151088103, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088103,   1, False) /* Stuck */
     , (2151088103,  11, True ) /* IgnoreCollisions */
     , (2151088103,  13, True ) /* Ethereal */
     , (2151088103,  14, True ) /* GravityStatus */
     , (2151088103,  19, True ) /* Attackable */
     , (2151088103,  22, True ) /* Inscribable */
     , (2151088103,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151088103,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088103,   5, -0.032999999821186066) /* ManaRate */
     , (2151088103,  29, 1.149999976158142) /* WeaponDefense */
     , (2151088103, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2151088103, 147,       1) /* CriticalFrequency */
     , (2151088103, 152, 1.149999976158142) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088103,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2151088103,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */
     , (2151088103,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088103,   1,   33558796) /* Setup */
     , (2151088103,   6,   67111919) /* PaletteBase */
     , (2151088103,   8,  100676589) /* Icon */
     , (2151088103,  22,  872415275) /* PhysicsEffectTable */
     , (2151088103, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151088103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151088103, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088103,   1, 2593351124) /* Owner */
     , (2151088103,   2, 2593351124) /* Container */
     , (2151088103, 8000, 2151088103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088103,  2066,      2) 
     , (2151088103,  2182,      2) 
     , (2151088103,  2286,      2) 
     , (2151088103,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151088103, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151088103, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151088103, 0, 16778510, 0);
