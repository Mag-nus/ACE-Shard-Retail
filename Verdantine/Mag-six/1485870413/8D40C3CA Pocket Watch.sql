INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831882, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831882,   1,          8) /* ItemType - Jewelry */
     , (2369831882,   5,        100) /* EncumbranceVal */
     , (2369831882,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2369831882,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2369831882,  16,          1) /* ItemUseable - No */
     , (2369831882,  18,          1) /* UiEffects - Magical */
     , (2369831882,  19,      25062) /* Value */
     , (2369831882,  65,        101) /* Placement - Resting */
     , (2369831882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831882, 105,          8) /* ItemWorkmanship */
     , (2369831882, 106,        395) /* ItemSpellcraft */
     , (2369831882, 107,       1678) /* ItemCurMana */
     , (2369831882, 108,       1707) /* ItemMaxMana */
     , (2369831882, 109,        437) /* ItemDifficulty */
     , (2369831882, 110,          0) /* ItemAllegianceRankLimit */
     , (2369831882, 115,          0) /* ItemSkillLevelLimit */
     , (2369831882, 131,         23) /* MaterialType - GreenGarnet */
     , (2369831882, 158,          7) /* WieldRequirements - Level */
     , (2369831882, 159,          1) /* WieldSkillType - Axe */
     , (2369831882, 160,        150) /* WieldDifficulty */
     , (2369831882, 171,          3) /* NumTimesTinkered */
     , (2369831882, 172,          5) /* AppraisalLongDescDecoration */
     , (2369831882, 177,          4) /* GemCount */
     , (2369831882, 178,         39) /* GemType */
     , (2369831882, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2369831882, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2369831882, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831882,   1, False) /* Stuck */
     , (2369831882,  11, True ) /* IgnoreCollisions */
     , (2369831882,  13, True ) /* Ethereal */
     , (2369831882,  14, True ) /* GravityStatus */
     , (2369831882,  19, True ) /* Attackable */
     , (2369831882,  22, True ) /* Inscribable */
     , (2369831882,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831882,   5, -0.06666666666666667) /* ManaRate */
     , (2369831882,  39, 0.6700000166893005) /* DefaultScale */
     , (2369831882, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831882,   1, 'Pocket Watch') /* Name */
     , (2369831882,  16, 'Pocket Watch of Magic Resistance') /* LongDesc */
     , (2369831882,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831882,   1,   33554680) /* Setup */
     , (2369831882,   3,  536870932) /* SoundTable */
     , (2369831882,   6,   67111919) /* PaletteBase */
     , (2369831882,   8,  100690616) /* Icon */
     , (2369831882,  22,  872415275) /* PhysicsEffectTable */
     , (2369831882,  52,  100676442) /* IconUnderlay */
     , (2369831882, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369831882, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369831882, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369831882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831882,   3, 1342391400) /* Wielder */
     , (2369831882, 8000, 2369831882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831882,  2507,      2) 
     , (2369831882,  4596,      2) 
     , (2369831882,  4677,      2) 
     , (2369831882,  5140,      2) 
     , (2369831882,  5142,      2) 
     , (2369831882,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831882, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831882, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831882, 0, 16778348, 0);
