INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826712, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826712,   1,      32768) /* ItemType - Caster */
     , (2461826712,   5,         50) /* EncumbranceVal */
     , (2461826712,   9,   16777216) /* ValidLocations - Held */
     , (2461826712,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461826712,  18,          1) /* UiEffects - Magical */
     , (2461826712,  19,     108253) /* Value */
     , (2461826712,  65,        101) /* Placement - Resting */
     , (2461826712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826712,  94,         16) /* TargetType - Creature */
     , (2461826712, 105,          8) /* ItemWorkmanship */
     , (2461826712, 106,        192) /* ItemSpellcraft */
     , (2461826712, 107,       1112) /* ItemCurMana */
     , (2461826712, 108,       1112) /* ItemMaxMana */
     , (2461826712, 109,        192) /* ItemDifficulty */
     , (2461826712, 110,          0) /* ItemAllegianceRankLimit */
     , (2461826712, 115,          0) /* ItemSkillLevelLimit */
     , (2461826712, 131,         20) /* MaterialType - Diamond */
     , (2461826712, 151,          2) /* HookType - Wall */
     , (2461826712, 171,          5) /* NumTimesTinkered */
     , (2461826712, 172,          7) /* AppraisalLongDescDecoration */
     , (2461826712, 177,          6) /* GemCount */
     , (2461826712, 178,         39) /* GemType */
     , (2461826712, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826712,   1, False) /* Stuck */
     , (2461826712,  11, True ) /* IgnoreCollisions */
     , (2461826712,  13, True ) /* Ethereal */
     , (2461826712,  14, True ) /* GravityStatus */
     , (2461826712,  19, True ) /* Attackable */
     , (2461826712,  22, True ) /* Inscribable */
     , (2461826712,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826712,   5,   -0.05) /* ManaRate */
     , (2461826712,  29,       1) /* WeaponDefense */
     , (2461826712,  39, 0.800000011920929) /* DefaultScale */
     , (2461826712, 144, 1.21630400441351E-314) /* ManaConversionMod */
     , (2461826712, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826712,   1, 'Staff') /* Name */
     , (2461826712,   7, 'Death Items, by Azrakin(tm)                                                  "I don''t just make the Items, I use them myself!"') /* Inscription */
     , (2461826712,   8, 'Azrakin') /* ScribeName */
     , (2461826712,  14, 'Use this item to cast its spell.') /* Use */
     , (2461826712,  16, 'Staff of Force') /* LongDesc */
     , (2461826712,  39, 'Azrakin') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826712,   1,   33555022) /* Setup */
     , (2461826712,   3,  536870932) /* SoundTable */
     , (2461826712,   6,   67111919) /* PaletteBase */
     , (2461826712,   8,  100669102) /* Icon */
     , (2461826712,  22,  872415275) /* PhysicsEffectTable */
     , (2461826712,  28,         90) /* Spell - ForceBolt5 */
     , (2461826712, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461826712, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461826712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826712,   1, 2461826708) /* Owner */
     , (2461826712,   2, 2461826708) /* Container */
     , (2461826712, 8000, 2461826712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826712,    90,      2) 
     , (2461826712,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826712, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826712, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826712, 0, 16780142, 0);
