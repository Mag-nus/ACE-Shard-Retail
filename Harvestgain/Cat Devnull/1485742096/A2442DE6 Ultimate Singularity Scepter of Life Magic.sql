INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2722377190, 41885, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722377190,   1,      32768) /* ItemType - Caster */
     , (2722377190,   5,        400) /* EncumbranceVal */
     , (2722377190,   9,   16777216) /* ValidLocations - Held */
     , (2722377190,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2722377190,  18,          1) /* UiEffects - Magical */
     , (2722377190,  19,          0) /* Value */
     , (2722377190,  33,          1) /* Bonded - Bonded */
     , (2722377190,  45,          1) /* DamageType - Slash */
     , (2722377190,  65,        101) /* Placement - Resting */
     , (2722377190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2722377190,  94,         16) /* TargetType - Creature */
     , (2722377190, 106,        200) /* ItemSpellcraft */
     , (2722377190, 107,        447) /* ItemCurMana */
     , (2722377190, 108,       1000) /* ItemMaxMana */
     , (2722377190, 109,        200) /* ItemDifficulty */
     , (2722377190, 114,          1) /* Attuned - Attuned */
     , (2722377190, 151,          2) /* HookType - Wall */
     , (2722377190, 158,          2) /* WieldRequirements - RawSkill */
     , (2722377190, 159,         33) /* WieldSkillType - LifeMagic */
     , (2722377190, 160,        355) /* WieldDifficulty */
     , (2722377190, 166,         19) /* SlayerCreatureType - Virindi */
     , (2722377190, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722377190,   1, False) /* Stuck */
     , (2722377190,  11, True ) /* IgnoreCollisions */
     , (2722377190,  13, True ) /* Ethereal */
     , (2722377190,  14, True ) /* GravityStatus */
     , (2722377190,  19, True ) /* Attackable */
     , (2722377190,  22, True ) /* Inscribable */
     , (2722377190,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2722377190,   5,  -0.033) /* ManaRate */
     , (2722377190,  29,    1.15) /* WeaponDefense */
     , (2722377190, 144,    0.15) /* ManaConversionMod */
     , (2722377190, 147,       1) /* CriticalFrequency */
     , (2722377190, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722377190,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (2722377190,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722377190,   1,   33558796) /* Setup */
     , (2722377190,   6,   67111919) /* PaletteBase */
     , (2722377190,   8,  100676589) /* Icon */
     , (2722377190,  22,  872415275) /* PhysicsEffectTable */
     , (2722377190, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2722377190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2722377190, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2722377190,   1, 2919157413) /* Owner */
     , (2722377190,   2, 2919157413) /* Container */
     , (2722377190, 8000, 2722377190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2722377190,  2066,      2) 
     , (2722377190,  2182,      2) 
     , (2722377190,  2286,      2) 
     , (2722377190,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2722377190, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2722377190, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2722377190, 0, 16778510, 0);
