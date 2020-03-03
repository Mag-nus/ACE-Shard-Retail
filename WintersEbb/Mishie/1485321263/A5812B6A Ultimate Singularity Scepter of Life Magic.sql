INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705898, 27838, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705898,   1,      32768) /* ItemType - Caster */
     , (2776705898,   5,        400) /* EncumbranceVal */
     , (2776705898,   9,   16777216) /* ValidLocations - Held */
     , (2776705898,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2776705898,  18,          1) /* UiEffects - Magical */
     , (2776705898,  19,          0) /* Value */
     , (2776705898,  33,          1) /* Bonded - Bonded */
     , (2776705898,  65,        101) /* Placement - Resting */
     , (2776705898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705898,  94,         16) /* TargetType - Creature */
     , (2776705898, 106,        200) /* ItemSpellcraft */
     , (2776705898, 107,       1000) /* ItemCurMana */
     , (2776705898, 108,       1000) /* ItemMaxMana */
     , (2776705898, 109,        200) /* ItemDifficulty */
     , (2776705898, 114,          1) /* Attuned - Attuned */
     , (2776705898, 151,          2) /* HookType - Wall */
     , (2776705898, 158,          2) /* WieldRequirements - RawSkill */
     , (2776705898, 159,         33) /* WieldSkillType - LifeMagic */
     , (2776705898, 160,        290) /* WieldDifficulty */
     , (2776705898, 166,         19) /* SlayerCreatureType - Virindi */
     , (2776705898, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705898,   1, False) /* Stuck */
     , (2776705898,  11, True ) /* IgnoreCollisions */
     , (2776705898,  13, True ) /* Ethereal */
     , (2776705898,  14, True ) /* GravityStatus */
     , (2776705898,  19, True ) /* Attackable */
     , (2776705898,  22, True ) /* Inscribable */
     , (2776705898,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705898,   5,  -0.033) /* ManaRate */
     , (2776705898,  29,    1.08) /* WeaponDefense */
     , (2776705898, 144,    0.08) /* ManaConversionMod */
     , (2776705898, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705898,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (2776705898,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705898,   1,   33558796) /* Setup */
     , (2776705898,   6,   67111919) /* PaletteBase */
     , (2776705898,   8,  100676589) /* Icon */
     , (2776705898,  22,  872415275) /* PhysicsEffectTable */
     , (2776705898, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2776705898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705898, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705898,   1, 2776705080) /* Owner */
     , (2776705898,   2, 2776705080) /* Container */
     , (2776705898, 8000, 2776705898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776705898,   211,      2) 
     , (2776705898,   664,      2) 
     , (2776705898,  1432,      2) 
     , (2776705898,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776705898, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705898, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705898, 0, 16778510, 0);
