INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516882, 37224, 35, 7590209) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516882,   1,      32768) /* ItemType - Caster */
     , (2147516882,   5,         50) /* EncumbranceVal */
     , (2147516882,   9,   16777216) /* ValidLocations - Held */
     , (2147516882,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147516882,  18,        257) /* UiEffects - Magical, Acid */
     , (2147516882,  19,      16754) /* Value */
     , (2147516882,  45,         32) /* DamageType - Acid */
     , (2147516882,  65,        101) /* Placement - Resting */
     , (2147516882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516882,  94,         16) /* TargetType - Creature */
     , (2147516882, 105,          7) /* ItemWorkmanship */
     , (2147516882, 106,        370) /* ItemSpellcraft */
     , (2147516882, 107,       4334) /* ItemCurMana */
     , (2147516882, 108,       4334) /* ItemMaxMana */
     , (2147516882, 109,        400) /* ItemDifficulty */
     , (2147516882, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516882, 114,          0) /* Attuned - Normal */
     , (2147516882, 115,          0) /* ItemSkillLevelLimit */
     , (2147516882, 131,         60) /* MaterialType - Gold */
     , (2147516882, 151,          2) /* HookType - Wall */
     , (2147516882, 158,          2) /* WieldRequirements - RawSkill */
     , (2147516882, 159,         34) /* WieldSkillType - WarMagic */
     , (2147516882, 160,        375) /* WieldDifficulty */
     , (2147516882, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2147516882, 171,         10) /* NumTimesTinkered */
     , (2147516882, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147516882, 177,          2) /* GemCount */
     , (2147516882, 178,         49) /* GemType */
     , (2147516882, 179,         64) /* ImbuedEffect - AcidRending */
     , (2147516882, 265,        139) /* EquipmentSetId - ParagonCaster */
     , (2147516882, 319,         50) /* ItemMaxLevel */
     , (2147516882, 320,          1) /* ItemXpStyle - Fixed */
     , (2147516882, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147516882,   4, 100000000000) /* ItemTotalXp */
     , (2147516882,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516882,   1, False) /* Stuck */
     , (2147516882,  11, True ) /* IgnoreCollisions */
     , (2147516882,  13, True ) /* Ethereal */
     , (2147516882,  14, True ) /* GravityStatus */
     , (2147516882,  19, True ) /* Attackable */
     , (2147516882,  22, True ) /* Inscribable */
     , (2147516882,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147516882,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516882,   5, -0.06666667014360428) /* ManaRate */
     , (2147516882,  29, 1.2899999618530273) /* WeaponDefense */
     , (2147516882,  39, 0.6000000238418579) /* DefaultScale */
     , (2147516882, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2147516882, 152, 1.149999976158142) /* ElementalDamageMod */
     , (2147516882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516882,   1, 'Acid Staff') /* Name */
     , (2147516882,  16, 'Acid Staff of Blades') /* LongDesc */
     , (2147516882,  25, 'Hell''s Wrath') /* CraftsmanName */
     , (2147516882,  39, 'Rydia') /* TinkerName */
     , (2147516882,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516882,   1,   33560650) /* Setup */
     , (2147516882,   3,  536870932) /* SoundTable */
     , (2147516882,   6,   67111919) /* PaletteBase */
     , (2147516882,   8,  100690011) /* Icon */
     , (2147516882,  22,  872415275) /* PhysicsEffectTable */
     , (2147516882,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2147516882,  50,  100692070) /* IconOverlay */
     , (2147516882,  52,  100676437) /* IconUnderlay */
     , (2147516882, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147516882, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516882, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516882,   1, 1343015386) /* Owner */
     , (2147516882,   2, 1343015386) /* Container */
     , (2147516882, 8000, 2147516882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516882,  2117,      2) 
     , (2147516882,  4457,      2) 
     , (2147516882,  4638,      2) 
     , (2147516882,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516882, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516882, 0, 83894158, 83894158, 0)
     , (2147516882, 0, 83894159, 83894159, 1)
     , (2147516882, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516882, 0, 16788048, 0);
