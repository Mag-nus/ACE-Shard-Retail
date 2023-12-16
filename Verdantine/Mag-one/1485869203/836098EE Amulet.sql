INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145902, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145902,   1,          8) /* ItemType - Jewelry */
     , (2204145902,   5,        100) /* EncumbranceVal */
     , (2204145902,   9,      32768) /* ValidLocations - NeckWear */
     , (2204145902,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2204145902,  16,          1) /* ItemUseable - No */
     , (2204145902,  18,          1) /* UiEffects - Magical */
     , (2204145902,  19,      14694) /* Value */
     , (2204145902,  65,        101) /* Placement - Resting */
     , (2204145902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145902, 105,          8) /* ItemWorkmanship */
     , (2204145902, 106,        325) /* ItemSpellcraft */
     , (2204145902, 107,       2025) /* ItemCurMana */
     , (2204145902, 108,       2241) /* ItemMaxMana */
     , (2204145902, 109,        402) /* ItemDifficulty */
     , (2204145902, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145902, 115,          0) /* ItemSkillLevelLimit */
     , (2204145902, 131,         33) /* MaterialType - Opal */
     , (2204145902, 158,          7) /* WieldRequirements - Level */
     , (2204145902, 159,          1) /* WieldSkillType - Axe */
     , (2204145902, 160,        180) /* WieldDifficulty */
     , (2204145902, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145902, 177,          2) /* GemCount */
     , (2204145902, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145902,   1, False) /* Stuck */
     , (2204145902,  11, True ) /* IgnoreCollisions */
     , (2204145902,  13, True ) /* Ethereal */
     , (2204145902,  14, True ) /* GravityStatus */
     , (2204145902,  19, True ) /* Attackable */
     , (2204145902,  22, True ) /* Inscribable */
     , (2204145902,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145902,   5, -0.05555555555555555) /* ManaRate */
     , (2204145902,  39, 0.800000011920929) /* DefaultScale */
     , (2204145902, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145902,   1, 'Amulet') /* Name */
     , (2204145902,  16, 'Amulet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145902,   1,   33554680) /* Setup */
     , (2204145902,   3,  536870932) /* SoundTable */
     , (2204145902,   6,   67111919) /* PaletteBase */
     , (2204145902,   8,  100668606) /* Icon */
     , (2204145902,  22,  872415275) /* PhysicsEffectTable */
     , (2204145902, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2204145902, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145902,   3, 1342391395) /* Wielder */
     , (2204145902, 8000, 2204145902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145902,  2185,      2) 
     , (2204145902,  6072,      2) 
     , (2204145902,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145902, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145902, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145902, 0, 16778348, 0);
