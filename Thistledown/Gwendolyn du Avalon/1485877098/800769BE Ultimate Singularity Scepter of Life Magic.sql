INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969470, 41885, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969470,   1,      32768) /* ItemType - Caster */
     , (2147969470,   5,        400) /* EncumbranceVal */
     , (2147969470,   9,   16777216) /* ValidLocations - Held */
     , (2147969470,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147969470,  18,          1) /* UiEffects - Magical */
     , (2147969470,  19,          0) /* Value */
     , (2147969470,  33,          1) /* Bonded - Bonded */
     , (2147969470,  45,          1) /* DamageType - Slash */
     , (2147969470,  65,        101) /* Placement - Resting */
     , (2147969470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969470,  94,         16) /* TargetType - Creature */
     , (2147969470, 106,        200) /* ItemSpellcraft */
     , (2147969470, 107,        545) /* ItemCurMana */
     , (2147969470, 108,       1000) /* ItemMaxMana */
     , (2147969470, 109,        200) /* ItemDifficulty */
     , (2147969470, 114,          1) /* Attuned - Attuned */
     , (2147969470, 151,          2) /* HookType - Wall */
     , (2147969470, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969470, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147969470, 160,        355) /* WieldDifficulty */
     , (2147969470, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147969470, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969470,   1, False) /* Stuck */
     , (2147969470,  11, True ) /* IgnoreCollisions */
     , (2147969470,  13, True ) /* Ethereal */
     , (2147969470,  14, True ) /* GravityStatus */
     , (2147969470,  19, True ) /* Attackable */
     , (2147969470,  22, True ) /* Inscribable */
     , (2147969470,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969470,   5, -0.032999999821186066) /* ManaRate */
     , (2147969470,  29, 1.149999976158142) /* WeaponDefense */
     , (2147969470, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2147969470, 147,       1) /* CriticalFrequency */
     , (2147969470, 152, 1.149999976158142) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969470,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (2147969470,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969470,   1,   33558796) /* Setup */
     , (2147969470,   6,   67111919) /* PaletteBase */
     , (2147969470,   8,  100676589) /* Icon */
     , (2147969470,  22,  872415275) /* PhysicsEffectTable */
     , (2147969470, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147969470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969470, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969470,   1, 2147969456) /* Owner */
     , (2147969470,   2, 2147969456) /* Container */
     , (2147969470, 8000, 2147969470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969470,  2066,      2) 
     , (2147969470,  2182,      2) 
     , (2147969470,  2286,      2) 
     , (2147969470,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969470, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969470, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969470, 0, 16778510, 0);
