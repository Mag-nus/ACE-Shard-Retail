INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615460, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615460,   1,      32768) /* ItemType - Caster */
     , (2150615460,   5,         50) /* EncumbranceVal */
     , (2150615460,   9,   16777216) /* ValidLocations - Held */
     , (2150615460,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150615460,  18,        129) /* UiEffects - Magical, Frost */
     , (2150615460,  19,      40808) /* Value */
     , (2150615460,  45,          8) /* DamageType - Cold */
     , (2150615460,  65,        101) /* Placement - Resting */
     , (2150615460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615460,  94,         16) /* TargetType - Creature */
     , (2150615460, 105,          7) /* ItemWorkmanship */
     , (2150615460, 106,        370) /* ItemSpellcraft */
     , (2150615460, 107,       1973) /* ItemCurMana */
     , (2150615460, 108,       3667) /* ItemMaxMana */
     , (2150615460, 109,        313) /* ItemDifficulty */
     , (2150615460, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615460, 115,          0) /* ItemSkillLevelLimit */
     , (2150615460, 131,         38) /* MaterialType - Ruby */
     , (2150615460, 151,          2) /* HookType - Wall */
     , (2150615460, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615460, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615460, 160,        375) /* WieldDifficulty */
     , (2150615460, 171,         10) /* NumTimesTinkered */
     , (2150615460, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150615460, 177,          4) /* GemCount */
     , (2150615460, 178,         21) /* GemType */
     , (2150615460, 179,        128) /* ImbuedEffect - ColdRending */
     , (2150615460, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615460,   1, False) /* Stuck */
     , (2150615460,  11, True ) /* IgnoreCollisions */
     , (2150615460,  13, True ) /* Ethereal */
     , (2150615460,  14, True ) /* GravityStatus */
     , (2150615460,  19, True ) /* Attackable */
     , (2150615460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615460,   5, -0.0555555559694767) /* ManaRate */
     , (2150615460,  29, 1.1299999952316284) /* WeaponDefense */
     , (2150615460,  39,     1.5) /* DefaultScale */
     , (2150615460, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2150615460, 152,    1.25) /* ElementalDamageMod */
     , (2150615460, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615460,   1, 'Frost Baton') /* Name */
     , (2150615460,  16, 'Frost Baton of Acid') /* LongDesc */
     , (2150615460,  39, 'Tiesto') /* TinkerName */
     , (2150615460,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615460,   1,   33559639) /* Setup */
     , (2150615460,   3,  536870932) /* SoundTable */
     , (2150615460,   6,   67116700) /* PaletteBase */
     , (2150615460,   8,  100688015) /* Icon */
     , (2150615460,  22,  872415275) /* PhysicsEffectTable */
     , (2150615460,  28,       4433) /* Spell - AcidStream8 */
     , (2150615460,  52,  100676435) /* IconUnderlay */
     , (2150615460, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150615460, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615460, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615460,   1, 1342807732) /* Owner */
     , (2150615460,   2, 1342807732) /* Container */
     , (2150615460, 8000, 2150615460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615460,  2117,      2) 
     , (2150615460,  2611,      2) 
     , (2150615460,  3250,      2) 
     , (2150615460,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615460, 67116700, 1, 100)
     , (2150615460, 67116701, 101, 100)
     , (2150615460, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615460, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615460, 0, 16792610, 0);
