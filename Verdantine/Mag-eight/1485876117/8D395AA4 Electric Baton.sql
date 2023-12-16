INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369346212, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369346212,   1,      32768) /* ItemType - Caster */
     , (2369346212,   5,         50) /* EncumbranceVal */
     , (2369346212,   9,   16777216) /* ValidLocations - Held */
     , (2369346212,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369346212,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369346212,  19,      23996) /* Value */
     , (2369346212,  45,         64) /* DamageType - Electric */
     , (2369346212,  65,        101) /* Placement - Resting */
     , (2369346212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369346212,  94,         16) /* TargetType - Creature */
     , (2369346212, 105,          6) /* ItemWorkmanship */
     , (2369346212, 106,        370) /* ItemSpellcraft */
     , (2369346212, 107,        518) /* ItemCurMana */
     , (2369346212, 108,       3539) /* ItemMaxMana */
     , (2369346212, 109,        407) /* ItemDifficulty */
     , (2369346212, 110,          0) /* ItemAllegianceRankLimit */
     , (2369346212, 115,          0) /* ItemSkillLevelLimit */
     , (2369346212, 131,         20) /* MaterialType - Diamond */
     , (2369346212, 151,          2) /* HookType - Wall */
     , (2369346212, 158,          2) /* WieldRequirements - RawSkill */
     , (2369346212, 159,         34) /* WieldSkillType - WarMagic */
     , (2369346212, 160,        375) /* WieldDifficulty */
     , (2369346212, 171,         10) /* NumTimesTinkered */
     , (2369346212, 172,          7) /* AppraisalLongDescDecoration */
     , (2369346212, 177,          1) /* GemCount */
     , (2369346212, 178,         38) /* GemType */
     , (2369346212, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2369346212, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369346212,   1, False) /* Stuck */
     , (2369346212,  11, True ) /* IgnoreCollisions */
     , (2369346212,  13, True ) /* Ethereal */
     , (2369346212,  14, True ) /* GravityStatus */
     , (2369346212,  19, True ) /* Attackable */
     , (2369346212,  22, True ) /* Inscribable */
     , (2369346212,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369346212,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369346212,   5, -0.06666667014360428) /* ManaRate */
     , (2369346212,  29, 1.190000057220459) /* WeaponDefense */
     , (2369346212,  39,     1.5) /* DefaultScale */
     , (2369346212, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2369346212, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2369346212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369346212,   1, 'Electric Baton') /* Name */
     , (2369346212,  16, 'Electric Baton of Flame Bolt') /* LongDesc */
     , (2369346212,  25, 'Mag-eight') /* CraftsmanName */
     , (2369346212,  39, 'Mag-tinker') /* TinkerName */
     , (2369346212,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369346212,   1,   33559638) /* Setup */
     , (2369346212,   3,  536870932) /* SoundTable */
     , (2369346212,   6,   67116700) /* PaletteBase */
     , (2369346212,   8,  100688017) /* Icon */
     , (2369346212,  22,  872415275) /* PhysicsEffectTable */
     , (2369346212,  28,       2128) /* Spell - FlameBolt7 */
     , (2369346212,  50,  100689502) /* IconOverlay */
     , (2369346212,  52,  100676436) /* IconUnderlay */
     , (2369346212, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369346212, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369346212, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369346212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369346212,   1, 2369769233) /* Owner */
     , (2369346212,   2, 2369769233) /* Container */
     , (2369346212, 8000, 2369346212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369346212,  1480,      2) 
     , (2369346212,  2128,      2) 
     , (2369346212,  2195,      2) 
     , (2369346212,  2613,      2) 
     , (2369346212,  3250,      2) 
     , (2369346212,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369346212, 67116700, 1, 100)
     , (2369346212, 67116707, 201, 55)
     , (2369346212, 67116709, 101, 100);
