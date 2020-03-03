INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615354, 41886, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615354,   1,      32768) /* ItemType - Caster */
     , (2150615354,   5,        400) /* EncumbranceVal */
     , (2150615354,   9,   16777216) /* ValidLocations - Held */
     , (2150615354,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150615354,  18,          1) /* UiEffects - Magical */
     , (2150615354,  19,          0) /* Value */
     , (2150615354,  33,          1) /* Bonded - Bonded */
     , (2150615354,  45,          1) /* DamageType - Slash */
     , (2150615354,  65,        101) /* Placement - Resting */
     , (2150615354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615354,  94,         16) /* TargetType - Creature */
     , (2150615354, 106,        200) /* ItemSpellcraft */
     , (2150615354, 107,        649) /* ItemCurMana */
     , (2150615354, 108,       1000) /* ItemMaxMana */
     , (2150615354, 109,        200) /* ItemDifficulty */
     , (2150615354, 114,          0) /* Attuned - Normal */
     , (2150615354, 151,          2) /* HookType - Wall */
     , (2150615354, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615354, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615354, 160,        355) /* WieldDifficulty */
     , (2150615354, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150615354, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615354,   1, False) /* Stuck */
     , (2150615354,  11, True ) /* IgnoreCollisions */
     , (2150615354,  13, True ) /* Ethereal */
     , (2150615354,  14, True ) /* GravityStatus */
     , (2150615354,  19, True ) /* Attackable */
     , (2150615354,  22, True ) /* Inscribable */
     , (2150615354,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615354,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615354,   5, -0.0329999998211861) /* ManaRate */
     , (2150615354,  29, 1.14999997615814) /* WeaponDefense */
     , (2150615354, 144, 0.150000005960464) /* ManaConversionMod */
     , (2150615354, 147,       1) /* CriticalFrequency */
     , (2150615354, 152, 1.14999997615814) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615354,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2150615354,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (2150615354,   8, 'Deathspawner') /* ScribeName */
     , (2150615354,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */
     , (2150615354,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615354,   1,   33558796) /* Setup */
     , (2150615354,   6,   67111919) /* PaletteBase */
     , (2150615354,   8,  100676589) /* Icon */
     , (2150615354,  22,  872415275) /* PhysicsEffectTable */
     , (2150615354, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150615354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615354, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615354,   1, 2150471709) /* Owner */
     , (2150615354,   2, 2150471709) /* Container */
     , (2150615354, 8000, 2150615354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615354,  2066,      2) 
     , (2150615354,  2182,      2) 
     , (2150615354,  2286,      2) 
     , (2150615354,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615354, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615354, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615354, 0, 16778510, 0);
