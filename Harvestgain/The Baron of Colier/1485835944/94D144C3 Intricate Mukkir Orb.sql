INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496742595, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496742595,   1,      32768) /* ItemType - Caster */
     , (2496742595,   5,         50) /* EncumbranceVal */
     , (2496742595,   9,   16777216) /* ValidLocations - Held */
     , (2496742595,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2496742595,  18,        257) /* UiEffects - Magical, Acid */
     , (2496742595,  19,      25330) /* Value */
     , (2496742595,  45,         32) /* DamageType - Acid */
     , (2496742595,  65,        101) /* Placement - Resting */
     , (2496742595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2496742595,  94,         16) /* TargetType - Creature */
     , (2496742595, 105,          8) /* ItemWorkmanship */
     , (2496742595, 106,        370) /* ItemSpellcraft */
     , (2496742595, 107,       2345) /* ItemCurMana */
     , (2496742595, 108,       2489) /* ItemMaxMana */
     , (2496742595, 109,        399) /* ItemDifficulty */
     , (2496742595, 110,          0) /* ItemAllegianceRankLimit */
     , (2496742595, 115,          0) /* ItemSkillLevelLimit */
     , (2496742595, 131,         21) /* MaterialType - Emerald */
     , (2496742595, 151,          2) /* HookType - Wall */
     , (2496742595, 158,          2) /* WieldRequirements - RawSkill */
     , (2496742595, 159,         34) /* WieldSkillType - WarMagic */
     , (2496742595, 160,        375) /* WieldDifficulty */
     , (2496742595, 171,          8) /* NumTimesTinkered */
     , (2496742595, 172,          5) /* AppraisalLongDescDecoration */
     , (2496742595, 177,          2) /* GemCount */
     , (2496742595, 178,         22) /* GemType */
     , (2496742595, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2496742595, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496742595,   1, False) /* Stuck */
     , (2496742595,  11, True ) /* IgnoreCollisions */
     , (2496742595,  13, True ) /* Ethereal */
     , (2496742595,  14, True ) /* GravityStatus */
     , (2496742595,  19, True ) /* Attackable */
     , (2496742595,  22, True ) /* Inscribable */
     , (2496742595,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2496742595,   5, -0.0666666701436043) /* ManaRate */
     , (2496742595,  29, 1.12999999523163) /* WeaponDefense */
     , (2496742595, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2496742595, 152, 1.21000003814697) /* ElementalDamageMod */
     , (2496742595, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496742595,   1, 'Intricate Mukkir Orb') /* Name */
     , (2496742595,  39, 'Arts n Crafts') /* TinkerName */
     , (2496742595,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496742595,   1,   33559761) /* Setup */
     , (2496742595,   3,  536870932) /* SoundTable */
     , (2496742595,   6,   67111919) /* PaletteBase */
     , (2496742595,   8,  100688412) /* Icon */
     , (2496742595,  22,  872415275) /* PhysicsEffectTable */
     , (2496742595,  28,       4439) /* Spell - FlameBolt8 */
     , (2496742595,  52,  100676440) /* IconUnderlay */
     , (2496742595, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2496742595, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2496742595, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2496742595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496742595,   1, 1343257353) /* Owner */
     , (2496742595,   2, 1343257353) /* Container */
     , (2496742595, 8000, 2496742595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2496742595,  2117,      2) 
     , (2496742595,  3259,      2) 
     , (2496742595,  4400,      2) 
     , (2496742595,  4439,      2) 
     , (2496742595,  4510,      2) 
     , (2496742595,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2496742595, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2496742595, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2496742595, 0, 16792817, 0);
