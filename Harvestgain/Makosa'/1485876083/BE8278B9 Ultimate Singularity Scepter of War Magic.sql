INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221625, 27839, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221625,   1,      32768) /* ItemType - Caster */
     , (3196221625,   5,        400) /* EncumbranceVal */
     , (3196221625,   9,   16777216) /* ValidLocations - Held */
     , (3196221625,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3196221625,  18,          1) /* UiEffects - Magical */
     , (3196221625,  19,          0) /* Value */
     , (3196221625,  33,          1) /* Bonded - Bonded */
     , (3196221625,  65,        101) /* Placement - Resting */
     , (3196221625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196221625,  94,         16) /* TargetType - Creature */
     , (3196221625, 106,        200) /* ItemSpellcraft */
     , (3196221625, 107,        632) /* ItemCurMana */
     , (3196221625, 108,       1000) /* ItemMaxMana */
     , (3196221625, 109,        200) /* ItemDifficulty */
     , (3196221625, 114,          0) /* Attuned - Normal */
     , (3196221625, 151,          2) /* HookType - Wall */
     , (3196221625, 158,          2) /* WieldRequirements - RawSkill */
     , (3196221625, 159,         34) /* WieldSkillType - WarMagic */
     , (3196221625, 160,        290) /* WieldDifficulty */
     , (3196221625, 166,         19) /* SlayerCreatureType - Virindi */
     , (3196221625, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221625,   1, False) /* Stuck */
     , (3196221625,  11, True ) /* IgnoreCollisions */
     , (3196221625,  13, True ) /* Ethereal */
     , (3196221625,  14, True ) /* GravityStatus */
     , (3196221625,  19, True ) /* Attackable */
     , (3196221625,  22, True ) /* Inscribable */
     , (3196221625,  85, True ) /* AppraisalHasAllowedWielder */
     , (3196221625,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221625,   5, -0.0329999998211861) /* ManaRate */
     , (3196221625,  29, 1.08000004291534) /* WeaponDefense */
     , (3196221625, 144, 0.0799999982118607) /* ManaConversionMod */
     , (3196221625, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221625,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (3196221625,   7, 'Ray Kurzweil''s sceptre.') /* Inscription */
     , (3196221625,   8, 'Makosa''') /* ScribeName */
     , (3196221625,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */
     , (3196221625,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221625,   1,   33558796) /* Setup */
     , (3196221625,   6,   67111919) /* PaletteBase */
     , (3196221625,   8,  100676589) /* Icon */
     , (3196221625,  22,  872415275) /* PhysicsEffectTable */
     , (3196221625, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3196221625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196221625, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221625,   1, 1342938221) /* Owner */
     , (3196221625,   2, 1342938221) /* Container */
     , (3196221625, 8000, 3196221625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196221625,   211,      2) 
     , (3196221625,   664,      2) 
     , (3196221625,  1432,      2) 
     , (3196221625,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196221625, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196221625, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196221625, 0, 16778510, 0);
