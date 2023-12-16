INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305461743, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305461743,   1,      32768) /* ItemType - Caster */
     , (2305461743,   5,        400) /* EncumbranceVal */
     , (2305461743,   9,   16777216) /* ValidLocations - Held */
     , (2305461743,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2305461743,  18,          1) /* UiEffects - Magical */
     , (2305461743,  19,          0) /* Value */
     , (2305461743,  33,          1) /* Bonded - Bonded */
     , (2305461743,  45,          1) /* DamageType - Slash */
     , (2305461743,  65,        101) /* Placement - Resting */
     , (2305461743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305461743,  94,         16) /* TargetType - Creature */
     , (2305461743, 106,        200) /* ItemSpellcraft */
     , (2305461743, 107,        989) /* ItemCurMana */
     , (2305461743, 108,       1000) /* ItemMaxMana */
     , (2305461743, 109,        200) /* ItemDifficulty */
     , (2305461743, 114,          1) /* Attuned - Attuned */
     , (2305461743, 151,          2) /* HookType - Wall */
     , (2305461743, 158,          2) /* WieldRequirements - RawSkill */
     , (2305461743, 159,         34) /* WieldSkillType - WarMagic */
     , (2305461743, 160,        355) /* WieldDifficulty */
     , (2305461743, 166,         19) /* SlayerCreatureType - Virindi */
     , (2305461743, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305461743,   1, False) /* Stuck */
     , (2305461743,  11, True ) /* IgnoreCollisions */
     , (2305461743,  13, True ) /* Ethereal */
     , (2305461743,  14, True ) /* GravityStatus */
     , (2305461743,  19, True ) /* Attackable */
     , (2305461743,  22, True ) /* Inscribable */
     , (2305461743,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305461743,   5, -0.032999999821186066) /* ManaRate */
     , (2305461743,  29, 1.149999976158142) /* WeaponDefense */
     , (2305461743, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2305461743, 147,       1) /* CriticalFrequency */
     , (2305461743, 152, 1.149999976158142) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305461743,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2305461743,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461743,   1,   33558796) /* Setup */
     , (2305461743,   6,   67111919) /* PaletteBase */
     , (2305461743,   8,  100676589) /* Icon */
     , (2305461743,  22,  872415275) /* PhysicsEffectTable */
     , (2305461743, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2305461743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305461743, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461743,   1, 1343320613) /* Owner */
     , (2305461743,   2, 1343320613) /* Container */
     , (2305461743, 8000, 2305461743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2305461743,  2066,      2) 
     , (2305461743,  2182,      2) 
     , (2305461743,  2286,      2) 
     , (2305461743,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305461743, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305461743, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305461743, 0, 16778510, 0);
