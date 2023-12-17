INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004640, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004640,   1,      32768) /* ItemType - Caster */
     , (2156004640,   5,         50) /* EncumbranceVal */
     , (2156004640,   9,   16777216) /* ValidLocations - Held */
     , (2156004640,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004640,  18,          1) /* UiEffects - Magical */
     , (2156004640,  19,      49956) /* Value */
     , (2156004640,  65,        101) /* Placement - Resting */
     , (2156004640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004640,  94,         16) /* TargetType - Creature */
     , (2156004640, 105,          8) /* ItemWorkmanship */
     , (2156004640, 106,        162) /* ItemSpellcraft */
     , (2156004640, 107,       1334) /* ItemCurMana */
     , (2156004640, 108,       1334) /* ItemMaxMana */
     , (2156004640, 109,        162) /* ItemDifficulty */
     , (2156004640, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004640, 115,          0) /* ItemSkillLevelLimit */
     , (2156004640, 131,         20) /* MaterialType - Diamond */
     , (2156004640, 151,          2) /* HookType - Wall */
     , (2156004640, 171,          3) /* NumTimesTinkered */
     , (2156004640, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004640, 177,          4) /* GemCount */
     , (2156004640, 178,         38) /* GemType */
     , (2156004640, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004640,   1, False) /* Stuck */
     , (2156004640,  11, True ) /* IgnoreCollisions */
     , (2156004640,  13, True ) /* Ethereal */
     , (2156004640,  14, True ) /* GravityStatus */
     , (2156004640,  19, True ) /* Attackable */
     , (2156004640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004640,   5, -0.041666666666666664) /* ManaRate */
     , (2156004640,  29,       1) /* WeaponDefense */
     , (2156004640,  39, 0.6000000238418579) /* DefaultScale */
     , (2156004640, 144, 1.065207825E-314) /* ManaConversionMod */
     , (2156004640, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004640,   1, 'Orb') /* Name */
     , (2156004640,   7, 'if you can read this I have died') /* Inscription */
     , (2156004640,   8, 'Ki''tiara') /* ScribeName */
     , (2156004640,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004640,  16, 'Orb of Regeneration') /* LongDesc */
     , (2156004640,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004640,   1,   33554669) /* Setup */
     , (2156004640,   3,  536870932) /* SoundTable */
     , (2156004640,   6,   67111928) /* PaletteBase */
     , (2156004640,   8,  100668729) /* Icon */
     , (2156004640,  22,  872415275) /* PhysicsEffectTable */
     , (2156004640,  28,        161) /* Spell - RegenerationOther3 */
     , (2156004640, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004640,   1, 2156004628) /* Owner */
     , (2156004640,   2, 2156004628) /* Container */
     , (2156004640, 8000, 2156004640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004640,   161,      2) 
     , (2156004640,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004640, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004640, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004640, 0, 16778862, 0);
