INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743493, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743493,   1,      32768) /* ItemType - Caster */
     , (2151743493,   5,         50) /* EncumbranceVal */
     , (2151743493,   9,   16777216) /* ValidLocations - Held */
     , (2151743493,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151743493,  18,        257) /* UiEffects - Magical, Acid */
     , (2151743493,  19,      18960) /* Value */
     , (2151743493,  45,         32) /* DamageType - Acid */
     , (2151743493,  65,        101) /* Placement - Resting */
     , (2151743493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743493,  94,         16) /* TargetType - Creature */
     , (2151743493, 105,          8) /* ItemWorkmanship */
     , (2151743493, 106,        370) /* ItemSpellcraft */
     , (2151743493, 107,       2088) /* ItemCurMana */
     , (2151743493, 108,       4667) /* ItemMaxMana */
     , (2151743493, 109,        295) /* ItemDifficulty */
     , (2151743493, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743493, 115,          0) /* ItemSkillLevelLimit */
     , (2151743493, 131,         33) /* MaterialType - Opal */
     , (2151743493, 151,          2) /* HookType - Wall */
     , (2151743493, 158,          2) /* WieldRequirements - RawSkill */
     , (2151743493, 159,         34) /* WieldSkillType - WarMagic */
     , (2151743493, 160,        375) /* WieldDifficulty */
     , (2151743493, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2151743493, 171,         10) /* NumTimesTinkered */
     , (2151743493, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151743493, 177,          1) /* GemCount */
     , (2151743493, 178,         41) /* GemType */
     , (2151743493, 179,         64) /* ImbuedEffect - AcidRending */
     , (2151743493, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743493,   1, False) /* Stuck */
     , (2151743493,  11, True ) /* IgnoreCollisions */
     , (2151743493,  13, True ) /* Ethereal */
     , (2151743493,  14, True ) /* GravityStatus */
     , (2151743493,  19, True ) /* Attackable */
     , (2151743493,  22, True ) /* Inscribable */
     , (2151743493,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743493,   5, -0.06666667014360428) /* ManaRate */
     , (2151743493,  29, 1.2899999618530273) /* WeaponDefense */
     , (2151743493,  39,     1.5) /* DefaultScale */
     , (2151743493, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2151743493, 152, 1.1399999856948853) /* ElementalDamageMod */
     , (2151743493, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743493,   1, 'Acid Baton') /* Name */
     , (2151743493,  16, 'Acid Baton of Shockwave') /* LongDesc */
     , (2151743493,  25, 'Dolt') /* CraftsmanName */
     , (2151743493,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151743493,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743493,   1,   33559641) /* Setup */
     , (2151743493,   3,  536870932) /* SoundTable */
     , (2151743493,   6,   67116700) /* PaletteBase */
     , (2151743493,   8,  100688010) /* Icon */
     , (2151743493,  22,  872415275) /* PhysicsEffectTable */
     , (2151743493,  28,       2144) /* Spell - ShockWave7 */
     , (2151743493,  50,  100692070) /* IconOverlay */
     , (2151743493,  52,  100676437) /* IconUnderlay */
     , (2151743493, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151743493, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151743493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151743493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743493,   1, 1343218051) /* Owner */
     , (2151743493,   2, 1343218051) /* Container */
     , (2151743493, 8000, 2151743493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743493,  2144,      2) 
     , (2151743493,  3200,      2) 
     , (2151743493,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151743493, 67116700, 1, 100, 0)
     , (2151743493, 67116706, 101, 100, 1)
     , (2151743493, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743493, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743493, 0, 16792610, 0);
