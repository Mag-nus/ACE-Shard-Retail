INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523742, 27839, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523742,   1,      32768) /* ItemType - Caster */
     , (2151523742,   5,        400) /* EncumbranceVal */
     , (2151523742,   9,   16777216) /* ValidLocations - Held */
     , (2151523742,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2151523742,  18,          1) /* UiEffects - Magical */
     , (2151523742,  19,          0) /* Value */
     , (2151523742,  33,          1) /* Bonded - Bonded */
     , (2151523742,  65,        101) /* Placement - Resting */
     , (2151523742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523742,  94,         16) /* TargetType - Creature */
     , (2151523742, 106,        200) /* ItemSpellcraft */
     , (2151523742, 107,        831) /* ItemCurMana */
     , (2151523742, 108,       1000) /* ItemMaxMana */
     , (2151523742, 109,        200) /* ItemDifficulty */
     , (2151523742, 114,          0) /* Attuned - Normal */
     , (2151523742, 151,          2) /* HookType - Wall */
     , (2151523742, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523742, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523742, 160,        290) /* WieldDifficulty */
     , (2151523742, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151523742, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523742,   1, False) /* Stuck */
     , (2151523742,  11, True ) /* IgnoreCollisions */
     , (2151523742,  13, True ) /* Ethereal */
     , (2151523742,  14, True ) /* GravityStatus */
     , (2151523742,  19, True ) /* Attackable */
     , (2151523742,  22, True ) /* Inscribable */
     , (2151523742,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151523742,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523742,   5, -0.032999999821186066) /* ManaRate */
     , (2151523742,  29, 1.0800000429153442) /* WeaponDefense */
     , (2151523742, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2151523742, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523742,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2151523742,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */
     , (2151523742,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523742,   1,   33558796) /* Setup */
     , (2151523742,   6,   67111919) /* PaletteBase */
     , (2151523742,   8,  100676589) /* Icon */
     , (2151523742,  22,  872415275) /* PhysicsEffectTable */
     , (2151523742, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151523742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523742, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523742,   1, 1343228164) /* Owner */
     , (2151523742,   2, 1343228164) /* Container */
     , (2151523742, 8000, 2151523742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523742,   211,      2) 
     , (2151523742,   664,      2) 
     , (2151523742,  1432,      2) 
     , (2151523742,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523742, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523742, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523742, 0, 16778510, 0);
