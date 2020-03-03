INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313014, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313014,   1,      32768) /* ItemType - Caster */
     , (2630313014,   5,        400) /* EncumbranceVal */
     , (2630313014,   9,   16777216) /* ValidLocations - Held */
     , (2630313014,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2630313014,  18,          1) /* UiEffects - Magical */
     , (2630313014,  19,          0) /* Value */
     , (2630313014,  33,          1) /* Bonded - Bonded */
     , (2630313014,  45,          1) /* DamageType - Slash */
     , (2630313014,  65,        101) /* Placement - Resting */
     , (2630313014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313014,  94,         16) /* TargetType - Creature */
     , (2630313014, 106,        200) /* ItemSpellcraft */
     , (2630313014, 107,        944) /* ItemCurMana */
     , (2630313014, 108,       1000) /* ItemMaxMana */
     , (2630313014, 109,        200) /* ItemDifficulty */
     , (2630313014, 114,          1) /* Attuned - Attuned */
     , (2630313014, 151,          2) /* HookType - Wall */
     , (2630313014, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313014, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313014, 160,        355) /* WieldDifficulty */
     , (2630313014, 166,         19) /* SlayerCreatureType - Virindi */
     , (2630313014, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313014,   1, False) /* Stuck */
     , (2630313014,  11, True ) /* IgnoreCollisions */
     , (2630313014,  13, True ) /* Ethereal */
     , (2630313014,  14, True ) /* GravityStatus */
     , (2630313014,  19, True ) /* Attackable */
     , (2630313014,  22, True ) /* Inscribable */
     , (2630313014,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313014,   5, -0.0329999998211861) /* ManaRate */
     , (2630313014,  29, 1.14999997615814) /* WeaponDefense */
     , (2630313014, 144, 0.150000005960464) /* ManaConversionMod */
     , (2630313014, 147,       1) /* CriticalFrequency */
     , (2630313014, 152, 1.14999997615814) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313014,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2630313014,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313014,   1,   33558796) /* Setup */
     , (2630313014,   6,   67111919) /* PaletteBase */
     , (2630313014,   8,  100676589) /* Icon */
     , (2630313014,  22,  872415275) /* PhysicsEffectTable */
     , (2630313014, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2630313014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313014, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313014,   1, 1343099403) /* Owner */
     , (2630313014,   2, 1343099403) /* Container */
     , (2630313014, 8000, 2630313014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313014,  2066,      2) 
     , (2630313014,  2182,      2) 
     , (2630313014,  2286,      2) 
     , (2630313014,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313014, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313014, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313014, 0, 16778510, 0);
