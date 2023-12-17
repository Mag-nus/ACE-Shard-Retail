INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826709, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826709,   1,      32768) /* ItemType - Caster */
     , (2461826709,   5,         50) /* EncumbranceVal */
     , (2461826709,   9,   16777216) /* ValidLocations - Held */
     , (2461826709,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461826709,  18,          1) /* UiEffects - Magical */
     , (2461826709,  19,     120851) /* Value */
     , (2461826709,  65,        101) /* Placement - Resting */
     , (2461826709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826709,  94,         16) /* TargetType - Creature */
     , (2461826709, 105,          6) /* ItemWorkmanship */
     , (2461826709, 106,        260) /* ItemSpellcraft */
     , (2461826709, 107,       1945) /* ItemCurMana */
     , (2461826709, 108,       1945) /* ItemMaxMana */
     , (2461826709, 109,        260) /* ItemDifficulty */
     , (2461826709, 110,          0) /* ItemAllegianceRankLimit */
     , (2461826709, 115,          0) /* ItemSkillLevelLimit */
     , (2461826709, 131,         20) /* MaterialType - Diamond */
     , (2461826709, 151,          2) /* HookType - Wall */
     , (2461826709, 171,          6) /* NumTimesTinkered */
     , (2461826709, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461826709, 177,          6) /* GemCount */
     , (2461826709, 178,         20) /* GemType */
     , (2461826709, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826709,   1, False) /* Stuck */
     , (2461826709,  11, True ) /* IgnoreCollisions */
     , (2461826709,  13, True ) /* Ethereal */
     , (2461826709,  14, True ) /* GravityStatus */
     , (2461826709,  19, True ) /* Attackable */
     , (2461826709,  22, True ) /* Inscribable */
     , (2461826709,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826709,   5, -0.05555555555555555) /* ManaRate */
     , (2461826709,  29,       1) /* WeaponDefense */
     , (2461826709,  39, 0.6000000238418579) /* DefaultScale */
     , (2461826709, 144, 1.216304003E-314) /* ManaConversionMod */
     , (2461826709, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826709,   1, 'Orb') /* Name */
     , (2461826709,   7, 'Death Items, by Azrakin -
"I don''t just make the Items, I use them myself!"
') /* Inscription */
     , (2461826709,   8, 'Azrakin') /* ScribeName */
     , (2461826709,  14, 'Use this item to cast its spell.') /* Use */
     , (2461826709,  16, 'Orb of Coordination') /* LongDesc */
     , (2461826709,  39, 'Azrakin') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826709,   1,   33554669) /* Setup */
     , (2461826709,   3,  536870932) /* SoundTable */
     , (2461826709,   6,   67111928) /* PaletteBase */
     , (2461826709,   8,  100668729) /* Icon */
     , (2461826709,  22,  872415275) /* PhysicsEffectTable */
     , (2461826709,  28,       1383) /* Spell - CoordinationOther5 */
     , (2461826709, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461826709, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461826709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826709,   1, 2461826708) /* Owner */
     , (2461826709,   2, 2461826708) /* Container */
     , (2461826709, 8000, 2461826709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826709,   634,      2) 
     , (2461826709,  1383,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826709, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826709, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826709, 0, 16778862, 0);
