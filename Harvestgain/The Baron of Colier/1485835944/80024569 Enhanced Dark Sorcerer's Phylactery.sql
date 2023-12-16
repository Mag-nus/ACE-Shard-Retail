INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632489, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632489,   1,      32768) /* ItemType - Caster */
     , (2147632489,   5,         50) /* EncumbranceVal */
     , (2147632489,   9,   16777216) /* ValidLocations - Held */
     , (2147632489,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147632489,  18,        129) /* UiEffects - Magical, Frost */
     , (2147632489,  19,      25682) /* Value */
     , (2147632489,  45,          8) /* DamageType - Cold */
     , (2147632489,  65,        101) /* Placement - Resting */
     , (2147632489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632489,  94,         16) /* TargetType - Creature */
     , (2147632489, 105,          8) /* ItemWorkmanship */
     , (2147632489, 106,        297) /* ItemSpellcraft */
     , (2147632489, 107,       1566) /* ItemCurMana */
     , (2147632489, 108,       3112) /* ItemMaxMana */
     , (2147632489, 109,        313) /* ItemDifficulty */
     , (2147632489, 110,          0) /* ItemAllegianceRankLimit */
     , (2147632489, 115,          0) /* ItemSkillLevelLimit */
     , (2147632489, 131,         38) /* MaterialType - Ruby */
     , (2147632489, 151,          2) /* HookType - Wall */
     , (2147632489, 158,          2) /* WieldRequirements - RawSkill */
     , (2147632489, 159,         34) /* WieldSkillType - WarMagic */
     , (2147632489, 160,        385) /* WieldDifficulty */
     , (2147632489, 171,          7) /* NumTimesTinkered */
     , (2147632489, 172,          5) /* AppraisalLongDescDecoration */
     , (2147632489, 177,          4) /* GemCount */
     , (2147632489, 178,         23) /* GemType */
     , (2147632489, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147632489, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632489,   1, False) /* Stuck */
     , (2147632489,  11, True ) /* IgnoreCollisions */
     , (2147632489,  13, True ) /* Ethereal */
     , (2147632489,  14, True ) /* GravityStatus */
     , (2147632489,  19, True ) /* Attackable */
     , (2147632489,  22, True ) /* Inscribable */
     , (2147632489,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632489,   5, -0.05555555555555555) /* ManaRate */
     , (2147632489,  29,    1.15) /* WeaponDefense */
     , (2147632489, 144,    0.05) /* ManaConversionMod */
     , (2147632489, 152,    1.24) /* ElementalDamageMod */
     , (2147632489, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632489,   1, 'Enhanced Dark Sorcerer''s Phylactery') /* Name */
     , (2147632489,   7, 'Frosty CS') /* Inscription */
     , (2147632489,   8, 'The Baron of Colier') /* ScribeName */
     , (2147632489,  39, 'Arts n Crafts') /* TinkerName */
     , (2147632489,  40, 'Bonzai Hulachick') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632489,   1,   33557338) /* Setup */
     , (2147632489,   3,  536870932) /* SoundTable */
     , (2147632489,   6,   67111919) /* PaletteBase */
     , (2147632489,   8,  100674094) /* Icon */
     , (2147632489,  22,  872415275) /* PhysicsEffectTable */
     , (2147632489,  28,       2128) /* Spell - FlameBolt7 */
     , (2147632489,  52,  100676440) /* IconUnderlay */
     , (2147632489, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147632489, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147632489, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147632489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632489,   1, 1343257353) /* Owner */
     , (2147632489,   2, 1343257353) /* Container */
     , (2147632489, 8000, 2147632489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147632489,  2117,      2) 
     , (2147632489,  2128,      2) 
     , (2147632489,  2323,      2) 
     , (2147632489,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632489, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632489, 0, 83893789, 83893789, 0)
     , (2147632489, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632489, 0, 16787342, 0);
