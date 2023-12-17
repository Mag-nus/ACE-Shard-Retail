INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893938, 27839, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893938,   1,      32768) /* ItemType - Caster */
     , (2150893938,   5,        400) /* EncumbranceVal */
     , (2150893938,   9,   16777216) /* ValidLocations - Held */
     , (2150893938,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150893938,  18,          1) /* UiEffects - Magical */
     , (2150893938,  19,          0) /* Value */
     , (2150893938,  33,          1) /* Bonded - Bonded */
     , (2150893938,  65,        101) /* Placement - Resting */
     , (2150893938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893938,  94,         16) /* TargetType - Creature */
     , (2150893938, 106,        200) /* ItemSpellcraft */
     , (2150893938, 107,       1000) /* ItemCurMana */
     , (2150893938, 108,       1000) /* ItemMaxMana */
     , (2150893938, 109,        200) /* ItemDifficulty */
     , (2150893938, 114,          1) /* Attuned - Attuned */
     , (2150893938, 151,          2) /* HookType - Wall */
     , (2150893938, 158,          2) /* WieldRequirements - RawSkill */
     , (2150893938, 159,         34) /* WieldSkillType - WarMagic */
     , (2150893938, 160,        290) /* WieldDifficulty */
     , (2150893938, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150893938, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893938,   1, False) /* Stuck */
     , (2150893938,  11, True ) /* IgnoreCollisions */
     , (2150893938,  13, True ) /* Ethereal */
     , (2150893938,  14, True ) /* GravityStatus */
     , (2150893938,  19, True ) /* Attackable */
     , (2150893938,  22, True ) /* Inscribable */
     , (2150893938,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893938,   5,  -0.033) /* ManaRate */
     , (2150893938,  29,    1.08) /* WeaponDefense */
     , (2150893938, 144,    0.08) /* ManaConversionMod */
     , (2150893938, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893938,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (2150893938,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893938,   1,   33558796) /* Setup */
     , (2150893938,   6,   67111919) /* PaletteBase */
     , (2150893938,   8,  100676589) /* Icon */
     , (2150893938,  22,  872415275) /* PhysicsEffectTable */
     , (2150893938, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150893938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893938, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893938,   1, 2150893937) /* Owner */
     , (2150893938,   2, 2150893937) /* Container */
     , (2150893938, 8000, 2150893938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893938,   211,      2) 
     , (2150893938,   664,      2) 
     , (2150893938,  1432,      2) 
     , (2150893938,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893938, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893938, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893938, 0, 16778510, 0);
