INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569919345, 41885, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569919345,   1,      32768) /* ItemType - Caster */
     , (2569919345,   5,        400) /* EncumbranceVal */
     , (2569919345,   9,   16777216) /* ValidLocations - Held */
     , (2569919345,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2569919345,  18,          1) /* UiEffects - Magical */
     , (2569919345,  19,          0) /* Value */
     , (2569919345,  33,          1) /* Bonded - Bonded */
     , (2569919345,  45,          1) /* DamageType - Slash */
     , (2569919345,  65,        101) /* Placement - Resting */
     , (2569919345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569919345,  94,         16) /* TargetType - Creature */
     , (2569919345, 106,        200) /* ItemSpellcraft */
     , (2569919345, 107,        881) /* ItemCurMana */
     , (2569919345, 108,       1000) /* ItemMaxMana */
     , (2569919345, 109,        200) /* ItemDifficulty */
     , (2569919345, 114,          1) /* Attuned - Attuned */
     , (2569919345, 151,          2) /* HookType - Wall */
     , (2569919345, 158,          2) /* WieldRequirements - RawSkill */
     , (2569919345, 159,         33) /* WieldSkillType - LifeMagic */
     , (2569919345, 160,        355) /* WieldDifficulty */
     , (2569919345, 166,         19) /* SlayerCreatureType - Virindi */
     , (2569919345, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569919345,   1, False) /* Stuck */
     , (2569919345,  11, True ) /* IgnoreCollisions */
     , (2569919345,  13, True ) /* Ethereal */
     , (2569919345,  14, True ) /* GravityStatus */
     , (2569919345,  19, True ) /* Attackable */
     , (2569919345,  22, True ) /* Inscribable */
     , (2569919345,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569919345,   5, -0.0329999998211861) /* ManaRate */
     , (2569919345,  29, 1.14999997615814) /* WeaponDefense */
     , (2569919345, 144, 0.150000005960464) /* ManaConversionMod */
     , (2569919345, 147,       1) /* CriticalFrequency */
     , (2569919345, 152, 1.14999997615814) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569919345,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (2569919345,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569919345,   1,   33558796) /* Setup */
     , (2569919345,   6,   67111919) /* PaletteBase */
     , (2569919345,   8,  100676589) /* Icon */
     , (2569919345,  22,  872415275) /* PhysicsEffectTable */
     , (2569919345, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2569919345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569919345, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569919345,   1, 2465469942) /* Owner */
     , (2569919345,   2, 2465469942) /* Container */
     , (2569919345, 8000, 2569919345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569919345,  2066,      2) 
     , (2569919345,  2182,      2) 
     , (2569919345,  2286,      2) 
     , (2569919345,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2569919345, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569919345, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569919345, 0, 16778510, 0);
