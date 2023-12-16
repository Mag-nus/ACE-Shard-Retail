INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432669, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432669,   1,      32768) /* ItemType - Caster */
     , (2622432669,   5,        400) /* EncumbranceVal */
     , (2622432669,   9,   16777216) /* ValidLocations - Held */
     , (2622432669,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2622432669,  18,          1) /* UiEffects - Magical */
     , (2622432669,  19,          0) /* Value */
     , (2622432669,  33,          1) /* Bonded - Bonded */
     , (2622432669,  45,          1) /* DamageType - Slash */
     , (2622432669,  65,        101) /* Placement - Resting */
     , (2622432669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432669,  94,         16) /* TargetType - Creature */
     , (2622432669, 106,        200) /* ItemSpellcraft */
     , (2622432669, 107,        583) /* ItemCurMana */
     , (2622432669, 108,       1000) /* ItemMaxMana */
     , (2622432669, 109,        200) /* ItemDifficulty */
     , (2622432669, 114,          1) /* Attuned - Attuned */
     , (2622432669, 151,          2) /* HookType - Wall */
     , (2622432669, 158,          2) /* WieldRequirements - RawSkill */
     , (2622432669, 159,         34) /* WieldSkillType - WarMagic */
     , (2622432669, 160,        355) /* WieldDifficulty */
     , (2622432669, 166,         19) /* SlayerCreatureType - Virindi */
     , (2622432669, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432669,   1, False) /* Stuck */
     , (2622432669,  11, True ) /* IgnoreCollisions */
     , (2622432669,  13, True ) /* Ethereal */
     , (2622432669,  14, True ) /* GravityStatus */
     , (2622432669,  19, True ) /* Attackable */
     , (2622432669,  22, True ) /* Inscribable */
     , (2622432669,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432669,   5, -0.032999999821186066) /* ManaRate */
     , (2622432669,  29, 1.149999976158142) /* WeaponDefense */
     , (2622432669, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2622432669, 147,       1) /* CriticalFrequency */
     , (2622432669, 152, 1.149999976158142) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432669,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2622432669,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432669,   1,   33558796) /* Setup */
     , (2622432669,   6,   67111919) /* PaletteBase */
     , (2622432669,   8,  100676589) /* Icon */
     , (2622432669,  22,  872415275) /* PhysicsEffectTable */
     , (2622432669, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2622432669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432669, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432669,   1, 1343320429) /* Owner */
     , (2622432669,   2, 1343320429) /* Container */
     , (2622432669, 8000, 2622432669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432669,  2066,      2) 
     , (2622432669,  2182,      2) 
     , (2622432669,  2286,      2) 
     , (2622432669,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432669, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432669, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432669, 0, 16778510, 0);
