INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789265, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789265,   1,      32768) /* ItemType - Caster */
     , (2345789265,   5,        400) /* EncumbranceVal */
     , (2345789265,   9,   16777216) /* ValidLocations - Held */
     , (2345789265,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2345789265,  18,          1) /* UiEffects - Magical */
     , (2345789265,  19,          0) /* Value */
     , (2345789265,  33,          1) /* Bonded - Bonded */
     , (2345789265,  45,          1) /* DamageType - Slash */
     , (2345789265,  65,        101) /* Placement - Resting */
     , (2345789265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789265,  94,         16) /* TargetType - Creature */
     , (2345789265, 106,        200) /* ItemSpellcraft */
     , (2345789265, 107,        624) /* ItemCurMana */
     , (2345789265, 108,       1000) /* ItemMaxMana */
     , (2345789265, 109,        200) /* ItemDifficulty */
     , (2345789265, 114,          1) /* Attuned - Attuned */
     , (2345789265, 151,          2) /* HookType - Wall */
     , (2345789265, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789265, 159,         34) /* WieldSkillType - WarMagic */
     , (2345789265, 160,        355) /* WieldDifficulty */
     , (2345789265, 166,         19) /* SlayerCreatureType - Virindi */
     , (2345789265, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789265,   1, False) /* Stuck */
     , (2345789265,  11, True ) /* IgnoreCollisions */
     , (2345789265,  13, True ) /* Ethereal */
     , (2345789265,  14, True ) /* GravityStatus */
     , (2345789265,  19, True ) /* Attackable */
     , (2345789265,  22, True ) /* Inscribable */
     , (2345789265,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789265,   5,  -0.033) /* ManaRate */
     , (2345789265,  29,    1.15) /* WeaponDefense */
     , (2345789265, 144,    0.15) /* ManaConversionMod */
     , (2345789265, 147,       1) /* CriticalFrequency */
     , (2345789265, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789265,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2345789265,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789265,   1,   33558796) /* Setup */
     , (2345789265,   6,   67111919) /* PaletteBase */
     , (2345789265,   8,  100676589) /* Icon */
     , (2345789265,  22,  872415275) /* PhysicsEffectTable */
     , (2345789265, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2345789265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789265, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789265,   1, 1343169826) /* Owner */
     , (2345789265,   2, 1343169826) /* Container */
     , (2345789265, 8000, 2345789265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789265,  2066,      2) 
     , (2345789265,  2182,      2) 
     , (2345789265,  2286,      2) 
     , (2345789265,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789265, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789265, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789265, 0, 16778510, 0);
