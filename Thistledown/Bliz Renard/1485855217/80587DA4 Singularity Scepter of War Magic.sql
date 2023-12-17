INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282980, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282980,   1,      32768) /* ItemType - Caster */
     , (2153282980,   5,        400) /* EncumbranceVal */
     , (2153282980,   9,   16777216) /* ValidLocations - Held */
     , (2153282980,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153282980,  18,          1) /* UiEffects - Magical */
     , (2153282980,  19,          0) /* Value */
     , (2153282980,  33,          1) /* Bonded - Bonded */
     , (2153282980,  45,          1) /* DamageType - Slash */
     , (2153282980,  65,        101) /* Placement - Resting */
     , (2153282980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282980,  94,         16) /* TargetType - Creature */
     , (2153282980, 106,        200) /* ItemSpellcraft */
     , (2153282980, 107,        920) /* ItemCurMana */
     , (2153282980, 108,       1000) /* ItemMaxMana */
     , (2153282980, 109,        200) /* ItemDifficulty */
     , (2153282980, 114,          1) /* Attuned - Attuned */
     , (2153282980, 151,          2) /* HookType - Wall */
     , (2153282980, 158,          2) /* WieldRequirements - RawSkill */
     , (2153282980, 159,         34) /* WieldSkillType - WarMagic */
     , (2153282980, 160,        355) /* WieldDifficulty */
     , (2153282980, 166,         19) /* SlayerCreatureType - Virindi */
     , (2153282980, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282980,   1, False) /* Stuck */
     , (2153282980,  11, True ) /* IgnoreCollisions */
     , (2153282980,  13, True ) /* Ethereal */
     , (2153282980,  14, True ) /* GravityStatus */
     , (2153282980,  19, True ) /* Attackable */
     , (2153282980,  22, True ) /* Inscribable */
     , (2153282980,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282980,   5,  -0.033) /* ManaRate */
     , (2153282980,  29,    1.15) /* WeaponDefense */
     , (2153282980, 144,    0.15) /* ManaConversionMod */
     , (2153282980, 147,       1) /* CriticalFrequency */
     , (2153282980, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282980,   1, 'Singularity Scepter of War Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282980,   1,   33558794) /* Setup */
     , (2153282980,   6,   67111919) /* PaletteBase */
     , (2153282980,   8,  100676591) /* Icon */
     , (2153282980,  22,  872415275) /* PhysicsEffectTable */
     , (2153282980, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153282980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153282980, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282980,   1, 1343193128) /* Owner */
     , (2153282980,   2, 1343193128) /* Container */
     , (2153282980, 8000, 2153282980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153282980,  2066,      2) 
     , (2153282980,  2182,      2) 
     , (2153282980,  2286,      2) 
     , (2153282980,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153282980, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153282980, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153282980, 0, 16778510, 0);
