INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567785986, 27841, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567785986,   1,      32768) /* ItemType - Caster */
     , (2567785986,   5,        400) /* EncumbranceVal */
     , (2567785986,   9,   16777216) /* ValidLocations - Held */
     , (2567785986,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2567785986,  18,          1) /* UiEffects - Magical */
     , (2567785986,  19,          0) /* Value */
     , (2567785986,  33,          1) /* Bonded - Bonded */
     , (2567785986,  65,        101) /* Placement - Resting */
     , (2567785986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567785986,  94,         16) /* TargetType - Creature */
     , (2567785986, 106,        200) /* ItemSpellcraft */
     , (2567785986, 107,        869) /* ItemCurMana */
     , (2567785986, 108,       1000) /* ItemMaxMana */
     , (2567785986, 109,        200) /* ItemDifficulty */
     , (2567785986, 114,          1) /* Attuned - Attuned */
     , (2567785986, 151,          2) /* HookType - Wall */
     , (2567785986, 158,          2) /* WieldRequirements - RawSkill */
     , (2567785986, 159,         34) /* WieldSkillType - WarMagic */
     , (2567785986, 160,        225) /* WieldDifficulty */
     , (2567785986, 166,         19) /* SlayerCreatureType - Virindi */
     , (2567785986, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567785986,   1, False) /* Stuck */
     , (2567785986,  11, True ) /* IgnoreCollisions */
     , (2567785986,  13, True ) /* Ethereal */
     , (2567785986,  14, True ) /* GravityStatus */
     , (2567785986,  19, True ) /* Attackable */
     , (2567785986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567785986,   5,  -0.033) /* ManaRate */
     , (2567785986,  29,    1.07) /* WeaponDefense */
     , (2567785986, 144,    0.07) /* ManaConversionMod */
     , (2567785986, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567785986,   1, 'Bound Singularity Scepter of War Magic') /* Name */
     , (2567785986,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567785986,   1,   33558795) /* Setup */
     , (2567785986,   6,   67111919) /* PaletteBase */
     , (2567785986,   8,  100676590) /* Icon */
     , (2567785986,  22,  872415275) /* PhysicsEffectTable */
     , (2567785986, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2567785986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567785986, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567785986,   1, 1343181298) /* Owner */
     , (2567785986,   2, 1343181298) /* Container */
     , (2567785986, 8000, 2567785986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567785986,   211,      2) 
     , (2567785986,   664,      2) 
     , (2567785986,  1432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567785986, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567785986, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567785986, 0, 16778510, 0);
