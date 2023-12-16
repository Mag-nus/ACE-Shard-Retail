INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524394492, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524394492,   1,      32768) /* ItemType - Caster */
     , (2524394492,   5,         50) /* EncumbranceVal */
     , (2524394492,   9,   16777216) /* ValidLocations - Held */
     , (2524394492,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2524394492,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2524394492,  19,      16600) /* Value */
     , (2524394492,  45,          4) /* DamageType - Bludgeon */
     , (2524394492,  65,        101) /* Placement - Resting */
     , (2524394492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524394492,  94,         16) /* TargetType - Creature */
     , (2524394492, 105,          6) /* ItemWorkmanship */
     , (2524394492, 106,        370) /* ItemSpellcraft */
     , (2524394492, 107,       3593) /* ItemCurMana */
     , (2524394492, 108,       4084) /* ItemMaxMana */
     , (2524394492, 109,        408) /* ItemDifficulty */
     , (2524394492, 110,          0) /* ItemAllegianceRankLimit */
     , (2524394492, 115,          0) /* ItemSkillLevelLimit */
     , (2524394492, 131,         60) /* MaterialType - Gold */
     , (2524394492, 151,          2) /* HookType - Wall */
     , (2524394492, 158,          2) /* WieldRequirements - RawSkill */
     , (2524394492, 159,         34) /* WieldSkillType - WarMagic */
     , (2524394492, 160,        375) /* WieldDifficulty */
     , (2524394492, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2524394492, 171,         10) /* NumTimesTinkered */
     , (2524394492, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2524394492, 177,          3) /* GemCount */
     , (2524394492, 178,         16) /* GemType */
     , (2524394492, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2524394492, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524394492,   1, False) /* Stuck */
     , (2524394492,  11, True ) /* IgnoreCollisions */
     , (2524394492,  13, True ) /* Ethereal */
     , (2524394492,  14, True ) /* GravityStatus */
     , (2524394492,  19, True ) /* Attackable */
     , (2524394492,  22, True ) /* Inscribable */
     , (2524394492,  85, True ) /* AppraisalHasAllowedWielder */
     , (2524394492,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524394492,   5, -0.06666667014360428) /* ManaRate */
     , (2524394492,  29,    1.25) /* WeaponDefense */
     , (2524394492, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2524394492, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (2524394492, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524394492,   1, 'The Eye of Drageerg') /* Name */
     , (2524394492,   7, 'Well, it doesn''t hit as hard, but I guess it ain''t bad in the graveyard') /* Inscription */
     , (2524394492,   8, 'The Baron of Colier') /* ScribeName */
     , (2524394492,  25, 'The Baron of Colier') /* CraftsmanName */
     , (2524394492,  39, 'Arts n Crafts') /* TinkerName */
     , (2524394492,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524394492,   1,   33558802) /* Setup */
     , (2524394492,   3,  536870932) /* SoundTable */
     , (2524394492,   6,   67111919) /* PaletteBase */
     , (2524394492,   8,  100676618) /* Icon */
     , (2524394492,  22,  872415275) /* PhysicsEffectTable */
     , (2524394492,  28,       2144) /* Spell - ShockWave7 */
     , (2524394492,  50,  100690863) /* IconOverlay */
     , (2524394492,  52,  100676442) /* IconUnderlay */
     , (2524394492, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2524394492, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2524394492, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2524394492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524394492,   1, 1343257353) /* Owner */
     , (2524394492,   2, 1343257353) /* Container */
     , (2524394492, 8000, 2524394492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2524394492,  2144,      2) 
     , (2524394492,  4418,      2) 
     , (2524394492,  4663,      2) 
     , (2524394492,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2524394492, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524394492, 0, 83895357, 83895357, 0)
     , (2524394492, 0, 83895358, 83895358, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524394492, 0, 16790359, 0);
