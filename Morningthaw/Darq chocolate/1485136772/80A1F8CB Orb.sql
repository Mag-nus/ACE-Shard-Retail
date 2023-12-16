INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098635, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098635,   1,      32768) /* ItemType - Caster */
     , (2158098635,   5,         50) /* EncumbranceVal */
     , (2158098635,   9,   16777216) /* ValidLocations - Held */
     , (2158098635,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158098635,  18,          1) /* UiEffects - Magical */
     , (2158098635,  19,      11767) /* Value */
     , (2158098635,  65,        101) /* Placement - Resting */
     , (2158098635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098635,  94,         16) /* TargetType - Creature */
     , (2158098635, 105,          6) /* ItemWorkmanship */
     , (2158098635, 106,        243) /* ItemSpellcraft */
     , (2158098635, 107,       3889) /* ItemCurMana */
     , (2158098635, 108,       3889) /* ItemMaxMana */
     , (2158098635, 109,        243) /* ItemDifficulty */
     , (2158098635, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098635, 115,          0) /* ItemSkillLevelLimit */
     , (2158098635, 131,         51) /* MaterialType - Ivory */
     , (2158098635, 151,          2) /* HookType - Wall */
     , (2158098635, 171,          6) /* NumTimesTinkered */
     , (2158098635, 172,          7) /* AppraisalLongDescDecoration */
     , (2158098635, 177,          5) /* GemCount */
     , (2158098635, 178,         33) /* GemType */
     , (2158098635, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098635,   1, False) /* Stuck */
     , (2158098635,  11, True ) /* IgnoreCollisions */
     , (2158098635,  13, True ) /* Ethereal */
     , (2158098635,  14, True ) /* GravityStatus */
     , (2158098635,  19, True ) /* Attackable */
     , (2158098635,  22, True ) /* Inscribable */
     , (2158098635,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098635,   5, -0.0555555559694767) /* ManaRate */
     , (2158098635,  29,       1) /* WeaponDefense */
     , (2158098635,  39, 0.6000000238418579) /* DefaultScale */
     , (2158098635, 144, 0.14000000059604645) /* ManaConversionMod */
     , (2158098635, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098635,   1, 'Orb') /* Name */
     , (2158098635,   7, 'Thanks, Ki''tiara') /* Inscription */
     , (2158098635,   8, 'Anzac III') /* ScribeName */
     , (2158098635,  14, 'Use this item to cast its spell.') /* Use */
     , (2158098635,  16, 'Orb of Regeneration') /* LongDesc */
     , (2158098635,  39, 'Final Exit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098635,   1,   33554669) /* Setup */
     , (2158098635,   3,  536870932) /* SoundTable */
     , (2158098635,   6,   67111928) /* PaletteBase */
     , (2158098635,   8,  100668729) /* Icon */
     , (2158098635,  22,  872415275) /* PhysicsEffectTable */
     , (2158098635,  28,        163) /* Spell - RegenerationOther5 */
     , (2158098635, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158098635, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158098635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098635,   1, 2158098631) /* Owner */
     , (2158098635,   2, 2158098631) /* Container */
     , (2158098635, 8000, 2158098635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098635,   163,      2) 
     , (2158098635,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098635, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098635, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098635, 0, 16778862, 0);
