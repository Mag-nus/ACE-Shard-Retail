INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925296508, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925296508,   1,      32768) /* ItemType - Caster */
     , (2925296508,   5,        400) /* EncumbranceVal */
     , (2925296508,   9,   16777216) /* ValidLocations - Held */
     , (2925296508,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2925296508,  18,          1) /* UiEffects - Magical */
     , (2925296508,  19,          0) /* Value */
     , (2925296508,  33,          1) /* Bonded - Bonded */
     , (2925296508,  45,          1) /* DamageType - Slash */
     , (2925296508,  65,        101) /* Placement - Resting */
     , (2925296508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925296508,  94,         16) /* TargetType - Creature */
     , (2925296508, 106,        200) /* ItemSpellcraft */
     , (2925296508, 107,        892) /* ItemCurMana */
     , (2925296508, 108,       1000) /* ItemMaxMana */
     , (2925296508, 109,        200) /* ItemDifficulty */
     , (2925296508, 114,          1) /* Attuned - Attuned */
     , (2925296508, 151,          2) /* HookType - Wall */
     , (2925296508, 158,          2) /* WieldRequirements - RawSkill */
     , (2925296508, 159,         34) /* WieldSkillType - WarMagic */
     , (2925296508, 160,        355) /* WieldDifficulty */
     , (2925296508, 166,         19) /* SlayerCreatureType - Virindi */
     , (2925296508, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925296508,   1, False) /* Stuck */
     , (2925296508,  11, True ) /* IgnoreCollisions */
     , (2925296508,  13, True ) /* Ethereal */
     , (2925296508,  14, True ) /* GravityStatus */
     , (2925296508,  19, True ) /* Attackable */
     , (2925296508,  22, True ) /* Inscribable */
     , (2925296508,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925296508,   5,  -0.033) /* ManaRate */
     , (2925296508,  29,    1.15) /* WeaponDefense */
     , (2925296508, 144,    0.15) /* ManaConversionMod */
     , (2925296508, 147,       1) /* CriticalFrequency */
     , (2925296508, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925296508,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2925296508,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925296508,   1,   33558796) /* Setup */
     , (2925296508,   6,   67111919) /* PaletteBase */
     , (2925296508,   8,  100676589) /* Icon */
     , (2925296508,  22,  872415275) /* PhysicsEffectTable */
     , (2925296508, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2925296508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925296508, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925296508,   1, 2928152267) /* Owner */
     , (2925296508,   2, 2928152267) /* Container */
     , (2925296508, 8000, 2925296508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925296508,  2066,      2) 
     , (2925296508,  2182,      2) 
     , (2925296508,  2286,      2) 
     , (2925296508,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925296508, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925296508, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925296508, 0, 16778510, 0);
