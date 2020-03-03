INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147627603, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147627603,   1,      32768) /* ItemType - Caster */
     , (2147627603,   5,         50) /* EncumbranceVal */
     , (2147627603,   9,   16777216) /* ValidLocations - Held */
     , (2147627603,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147627603,  18,        257) /* UiEffects - Magical, Acid */
     , (2147627603,  19,      26081) /* Value */
     , (2147627603,  45,         32) /* DamageType - Acid */
     , (2147627603,  65,        101) /* Placement - Resting */
     , (2147627603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147627603,  94,         16) /* TargetType - Creature */
     , (2147627603, 105,          7) /* ItemWorkmanship */
     , (2147627603, 106,        370) /* ItemSpellcraft */
     , (2147627603, 107,       1517) /* ItemCurMana */
     , (2147627603, 108,       2667) /* ItemMaxMana */
     , (2147627603, 109,        304) /* ItemDifficulty */
     , (2147627603, 110,          0) /* ItemAllegianceRankLimit */
     , (2147627603, 115,          0) /* ItemSkillLevelLimit */
     , (2147627603, 131,         39) /* MaterialType - Sapphire */
     , (2147627603, 151,          2) /* HookType - Wall */
     , (2147627603, 158,          2) /* WieldRequirements - RawSkill */
     , (2147627603, 159,         34) /* WieldSkillType - WarMagic */
     , (2147627603, 160,        375) /* WieldDifficulty */
     , (2147627603, 171,          9) /* NumTimesTinkered */
     , (2147627603, 172,          5) /* AppraisalLongDescDecoration */
     , (2147627603, 177,          4) /* GemCount */
     , (2147627603, 178,         49) /* GemType */
     , (2147627603, 179,         64) /* ImbuedEffect - AcidRending */
     , (2147627603, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147627603,   1, False) /* Stuck */
     , (2147627603,  11, True ) /* IgnoreCollisions */
     , (2147627603,  13, True ) /* Ethereal */
     , (2147627603,  14, True ) /* GravityStatus */
     , (2147627603,  19, True ) /* Attackable */
     , (2147627603,  22, True ) /* Inscribable */
     , (2147627603,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147627603,   5, -0.0666666666666667) /* ManaRate */
     , (2147627603,  29,     1.2) /* WeaponDefense */
     , (2147627603, 144,    0.07) /* ManaConversionMod */
     , (2147627603, 150,    1.02) /* WeaponMagicDefense */
     , (2147627603, 152,    1.21) /* ElementalDamageMod */
     , (2147627603, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147627603,   1, 'Intricate Mukkir Orb') /* Name */
     , (2147627603,   7, 'Should probably upgrade this') /* Inscription */
     , (2147627603,   8, 'The Baron of Colier') /* ScribeName */
     , (2147627603,  39, 'Arts n Crafts') /* TinkerName */
     , (2147627603,  40, 'Bonzai Hulachick') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147627603,   1,   33559761) /* Setup */
     , (2147627603,   3,  536870932) /* SoundTable */
     , (2147627603,   6,   67111919) /* PaletteBase */
     , (2147627603,   8,  100688412) /* Icon */
     , (2147627603,  22,  872415275) /* PhysicsEffectTable */
     , (2147627603,  28,       4439) /* Spell - FlameBolt8 */
     , (2147627603,  52,  100676437) /* IconUnderlay */
     , (2147627603, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147627603, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147627603, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147627603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147627603,   1, 1343257353) /* Owner */
     , (2147627603,   2, 1343257353) /* Container */
     , (2147627603, 8000, 2147627603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147627603,  2117,      2) 
     , (2147627603,  4439,      2) 
     , (2147627603,  4638,      2) 
     , (2147627603,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147627603, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147627603, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147627603, 0, 16792817, 0);
