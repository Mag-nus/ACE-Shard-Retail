INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569920446, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569920446,   1,      32768) /* ItemType - Caster */
     , (2569920446,   5,        400) /* EncumbranceVal */
     , (2569920446,   9,   16777216) /* ValidLocations - Held */
     , (2569920446,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2569920446,  18,          1) /* UiEffects - Magical */
     , (2569920446,  19,          0) /* Value */
     , (2569920446,  33,          1) /* Bonded - Bonded */
     , (2569920446,  45,          1) /* DamageType - Slash */
     , (2569920446,  65,        101) /* Placement - Resting */
     , (2569920446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569920446,  94,         16) /* TargetType - Creature */
     , (2569920446, 106,        200) /* ItemSpellcraft */
     , (2569920446, 107,        933) /* ItemCurMana */
     , (2569920446, 108,       1000) /* ItemMaxMana */
     , (2569920446, 109,        200) /* ItemDifficulty */
     , (2569920446, 114,          1) /* Attuned - Attuned */
     , (2569920446, 151,          2) /* HookType - Wall */
     , (2569920446, 158,          2) /* WieldRequirements - RawSkill */
     , (2569920446, 159,         34) /* WieldSkillType - WarMagic */
     , (2569920446, 160,        355) /* WieldDifficulty */
     , (2569920446, 166,         19) /* SlayerCreatureType - Virindi */
     , (2569920446, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569920446,   1, False) /* Stuck */
     , (2569920446,  11, True ) /* IgnoreCollisions */
     , (2569920446,  13, True ) /* Ethereal */
     , (2569920446,  14, True ) /* GravityStatus */
     , (2569920446,  19, True ) /* Attackable */
     , (2569920446,  22, True ) /* Inscribable */
     , (2569920446,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569920446,   5,  -0.033) /* ManaRate */
     , (2569920446,  29,    1.15) /* WeaponDefense */
     , (2569920446, 144,    0.15) /* ManaConversionMod */
     , (2569920446, 147,       1) /* CriticalFrequency */
     , (2569920446, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569920446,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2569920446,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569920446,   1,   33558796) /* Setup */
     , (2569920446,   6,   67111919) /* PaletteBase */
     , (2569920446,   8,  100676589) /* Icon */
     , (2569920446,  22,  872415275) /* PhysicsEffectTable */
     , (2569920446, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2569920446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569920446, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569920446,   1, 2578441462) /* Owner */
     , (2569920446,   2, 2578441462) /* Container */
     , (2569920446, 8000, 2569920446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569920446,  2066,      2) 
     , (2569920446,  2182,      2) 
     , (2569920446,  2286,      2) 
     , (2569920446,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2569920446, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569920446, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569920446, 0, 16778510, 0);
