INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826710, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826710,   1,      32768) /* ItemType - Caster */
     , (2461826710,   5,         50) /* EncumbranceVal */
     , (2461826710,   9,   16777216) /* ValidLocations - Held */
     , (2461826710,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461826710,  18,          1) /* UiEffects - Magical */
     , (2461826710,  19,     120250) /* Value */
     , (2461826710,  65,        101) /* Placement - Resting */
     , (2461826710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826710,  94,         16) /* TargetType - Creature */
     , (2461826710, 105,          6) /* ItemWorkmanship */
     , (2461826710, 106,        235) /* ItemSpellcraft */
     , (2461826710, 107,       3360) /* ItemCurMana */
     , (2461826710, 108,       3734) /* ItemMaxMana */
     , (2461826710, 109,        235) /* ItemDifficulty */
     , (2461826710, 110,          0) /* ItemAllegianceRankLimit */
     , (2461826710, 115,          0) /* ItemSkillLevelLimit */
     , (2461826710, 131,         20) /* MaterialType - Diamond */
     , (2461826710, 151,          2) /* HookType - Wall */
     , (2461826710, 171,          5) /* NumTimesTinkered */
     , (2461826710, 172,          7) /* AppraisalLongDescDecoration */
     , (2461826710, 177,          8) /* GemCount */
     , (2461826710, 178,         39) /* GemType */
     , (2461826710, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826710,   1, False) /* Stuck */
     , (2461826710,  11, True ) /* IgnoreCollisions */
     , (2461826710,  13, True ) /* Ethereal */
     , (2461826710,  14, True ) /* GravityStatus */
     , (2461826710,  19, True ) /* Attackable */
     , (2461826710,  22, True ) /* Inscribable */
     , (2461826710,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826710,   5, -0.0555555555555556) /* ManaRate */
     , (2461826710,  29,       1) /* WeaponDefense */
     , (2461826710,  39, 0.600000023841858) /* DefaultScale */
     , (2461826710, 144,    0.08) /* ManaConversionMod */
     , (2461826710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826710,   1, 'Orb') /* Name */
     , (2461826710,   7, 'Death Items, by Azrakin(tm)                                                  "I don''t just make the Items, I use them myself!"') /* Inscription */
     , (2461826710,   8, 'Azrakin') /* ScribeName */
     , (2461826710,  14, 'Use this item to cast its spell.') /* Use */
     , (2461826710,  16, 'Orb of Rejuvenation') /* LongDesc */
     , (2461826710,  39, 'Azrakin') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826710,   1,   33554669) /* Setup */
     , (2461826710,   3,  536870932) /* SoundTable */
     , (2461826710,   6,   67111928) /* PaletteBase */
     , (2461826710,   8,  100668729) /* Icon */
     , (2461826710,  22,  872415275) /* PhysicsEffectTable */
     , (2461826710,  28,        188) /* Spell - RejuvenationOther6 */
     , (2461826710, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461826710, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461826710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826710,   1, 2461826708) /* Owner */
     , (2461826710,   2, 2461826708) /* Container */
     , (2461826710, 8000, 2461826710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826710,   188,      2) 
     , (2461826710,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826710, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826710, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826710, 0, 16778862, 0);
