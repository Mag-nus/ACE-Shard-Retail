INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180816802, 41885, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180816802,   1,      32768) /* ItemType - Caster */
     , (2180816802,   5,        400) /* EncumbranceVal */
     , (2180816802,   9,   16777216) /* ValidLocations - Held */
     , (2180816802,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2180816802,  18,          1) /* UiEffects - Magical */
     , (2180816802,  19,          0) /* Value */
     , (2180816802,  33,          1) /* Bonded - Bonded */
     , (2180816802,  45,          1) /* DamageType - Slash */
     , (2180816802,  65,        101) /* Placement - Resting */
     , (2180816802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180816802,  94,         16) /* TargetType - Creature */
     , (2180816802, 106,        200) /* ItemSpellcraft */
     , (2180816802, 107,        803) /* ItemCurMana */
     , (2180816802, 108,       1000) /* ItemMaxMana */
     , (2180816802, 109,        200) /* ItemDifficulty */
     , (2180816802, 114,          1) /* Attuned - Attuned */
     , (2180816802, 151,          2) /* HookType - Wall */
     , (2180816802, 158,          2) /* WieldRequirements - RawSkill */
     , (2180816802, 159,         33) /* WieldSkillType - LifeMagic */
     , (2180816802, 160,        355) /* WieldDifficulty */
     , (2180816802, 166,         19) /* SlayerCreatureType - Virindi */
     , (2180816802, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180816802,   1, False) /* Stuck */
     , (2180816802,  11, True ) /* IgnoreCollisions */
     , (2180816802,  13, True ) /* Ethereal */
     , (2180816802,  14, True ) /* GravityStatus */
     , (2180816802,  19, True ) /* Attackable */
     , (2180816802,  22, True ) /* Inscribable */
     , (2180816802,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180816802,   5,  -0.033) /* ManaRate */
     , (2180816802,  29,    1.15) /* WeaponDefense */
     , (2180816802, 144,    0.15) /* ManaConversionMod */
     , (2180816802, 147,       1) /* CriticalFrequency */
     , (2180816802, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180816802,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (2180816802,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180816802,   1,   33558796) /* Setup */
     , (2180816802,   6,   67111919) /* PaletteBase */
     , (2180816802,   8,  100676589) /* Icon */
     , (2180816802,  22,  872415275) /* PhysicsEffectTable */
     , (2180816802, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2180816802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180816802, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180816802,   1, 1342716353) /* Owner */
     , (2180816802,   2, 1342716353) /* Container */
     , (2180816802, 8000, 2180816802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2180816802,  2066,      2) 
     , (2180816802,  2182,      2) 
     , (2180816802,  2286,      2) 
     , (2180816802,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2180816802, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2180816802, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2180816802, 0, 16778510, 0);
