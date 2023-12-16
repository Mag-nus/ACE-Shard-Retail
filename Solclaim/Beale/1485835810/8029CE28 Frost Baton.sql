INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150223400, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150223400,   1,      32768) /* ItemType - Caster */
     , (2150223400,   5,         50) /* EncumbranceVal */
     , (2150223400,   9,   16777216) /* ValidLocations - Held */
     , (2150223400,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150223400,  18,        129) /* UiEffects - Magical, Frost */
     , (2150223400,  19,      33180) /* Value */
     , (2150223400,  45,          8) /* DamageType - Cold */
     , (2150223400,  65,        101) /* Placement - Resting */
     , (2150223400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150223400,  94,         16) /* TargetType - Creature */
     , (2150223400, 105,          6) /* ItemWorkmanship */
     , (2150223400, 106,        370) /* ItemSpellcraft */
     , (2150223400, 107,        915) /* ItemCurMana */
     , (2150223400, 108,       1867) /* ItemMaxMana */
     , (2150223400, 109,        386) /* ItemDifficulty */
     , (2150223400, 110,          0) /* ItemAllegianceRankLimit */
     , (2150223400, 115,          0) /* ItemSkillLevelLimit */
     , (2150223400, 131,         20) /* MaterialType - Diamond */
     , (2150223400, 151,          2) /* HookType - Wall */
     , (2150223400, 158,          2) /* WieldRequirements - RawSkill */
     , (2150223400, 159,         34) /* WieldSkillType - WarMagic */
     , (2150223400, 160,        385) /* WieldDifficulty */
     , (2150223400, 171,         10) /* NumTimesTinkered */
     , (2150223400, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150223400, 177,          4) /* GemCount */
     , (2150223400, 178,         20) /* GemType */
     , (2150223400, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2150223400, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150223400,   1, False) /* Stuck */
     , (2150223400,  11, True ) /* IgnoreCollisions */
     , (2150223400,  13, True ) /* Ethereal */
     , (2150223400,  14, True ) /* GravityStatus */
     , (2150223400,  19, True ) /* Attackable */
     , (2150223400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150223400,   5, -0.06666667014360428) /* ManaRate */
     , (2150223400,  29, 1.2799999713897705) /* WeaponDefense */
     , (2150223400,  39,     1.5) /* DefaultScale */
     , (2150223400, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2150223400, 152, 1.1799999475479126) /* ElementalDamageMod */
     , (2150223400, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150223400,   1, 'Frost Baton') /* Name */
     , (2150223400,  39, 'Beale V') /* TinkerName */
     , (2150223400,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150223400,   1,   33559639) /* Setup */
     , (2150223400,   3,  536870932) /* SoundTable */
     , (2150223400,   6,   67116700) /* PaletteBase */
     , (2150223400,   8,  100688013) /* Icon */
     , (2150223400,  22,  872415275) /* PhysicsEffectTable */
     , (2150223400,  28,       4443) /* Spell - ForceBolt8 */
     , (2150223400,  52,  100676440) /* IconUnderlay */
     , (2150223400, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150223400, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150223400, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150223400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150223400,   1, 2578783491) /* Owner */
     , (2150223400,   2, 2578783491) /* Container */
     , (2150223400, 8000, 2150223400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150223400,  2117,      2) 
     , (2150223400,  2588,      2) 
     , (2150223400,  4443,      2) 
     , (2150223400,  4564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150223400, 67116700, 1, 100)
     , (2150223400, 67116703, 101, 100)
     , (2150223400, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150223400, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150223400, 0, 16792610, 0);
