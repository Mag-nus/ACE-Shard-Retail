INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691159227, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691159227,   1,      32768) /* ItemType - Caster */
     , (3691159227,   5,        400) /* EncumbranceVal */
     , (3691159227,   9,   16777216) /* ValidLocations - Held */
     , (3691159227,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3691159227,  18,          1) /* UiEffects - Magical */
     , (3691159227,  19,          0) /* Value */
     , (3691159227,  33,          1) /* Bonded - Bonded */
     , (3691159227,  45,          1) /* DamageType - Slash */
     , (3691159227,  65,        101) /* Placement - Resting */
     , (3691159227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691159227,  94,         16) /* TargetType - Creature */
     , (3691159227, 106,        200) /* ItemSpellcraft */
     , (3691159227, 107,        494) /* ItemCurMana */
     , (3691159227, 108,       1000) /* ItemMaxMana */
     , (3691159227, 109,        200) /* ItemDifficulty */
     , (3691159227, 114,          1) /* Attuned - Attuned */
     , (3691159227, 151,          2) /* HookType - Wall */
     , (3691159227, 158,          2) /* WieldRequirements - RawSkill */
     , (3691159227, 159,         34) /* WieldSkillType - WarMagic */
     , (3691159227, 160,        355) /* WieldDifficulty */
     , (3691159227, 166,         19) /* SlayerCreatureType - Virindi */
     , (3691159227, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691159227,   1, False) /* Stuck */
     , (3691159227,  11, True ) /* IgnoreCollisions */
     , (3691159227,  13, True ) /* Ethereal */
     , (3691159227,  14, True ) /* GravityStatus */
     , (3691159227,  19, True ) /* Attackable */
     , (3691159227,  22, True ) /* Inscribable */
     , (3691159227,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691159227,   5, -0.0329999998211861) /* ManaRate */
     , (3691159227,  29, 1.14999997615814) /* WeaponDefense */
     , (3691159227, 144, 0.150000005960464) /* ManaConversionMod */
     , (3691159227, 147,       1) /* CriticalFrequency */
     , (3691159227, 152, 1.14999997615814) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691159227,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (3691159227,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691159227,   1,   33558796) /* Setup */
     , (3691159227,   6,   67111919) /* PaletteBase */
     , (3691159227,   8,  100676589) /* Icon */
     , (3691159227,  22,  872415275) /* PhysicsEffectTable */
     , (3691159227, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3691159227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691159227, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691159227,   1, 3691353674) /* Owner */
     , (3691159227,   2, 3691353674) /* Container */
     , (3691159227, 8000, 3691159227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691159227,  2066,      2) 
     , (3691159227,  2182,      2) 
     , (3691159227,  2286,      2) 
     , (3691159227,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691159227, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691159227, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691159227, 0, 16778510, 0);
