INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101759, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101759,   1,          8) /* ItemType - Jewelry */
     , (2158101759,   5,        150) /* EncumbranceVal */
     , (2158101759,   9,     196608) /* ValidLocations - WristWear */
     , (2158101759,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2158101759,  16,          1) /* ItemUseable - No */
     , (2158101759,  18,          1) /* UiEffects - Magical */
     , (2158101759,  19,      12145) /* Value */
     , (2158101759,  65,        101) /* Placement - Resting */
     , (2158101759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101759, 105,          8) /* ItemWorkmanship */
     , (2158101759, 106,        225) /* ItemSpellcraft */
     , (2158101759, 107,       1578) /* ItemCurMana */
     , (2158101759, 108,       2027) /* ItemMaxMana */
     , (2158101759, 109,        231) /* ItemDifficulty */
     , (2158101759, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101759, 115,          0) /* ItemSkillLevelLimit */
     , (2158101759, 131,         60) /* MaterialType - Gold */
     , (2158101759, 171,          1) /* NumTimesTinkered */
     , (2158101759, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101759, 177,          3) /* GemCount */
     , (2158101759, 178,         41) /* GemType */
     , (2158101759, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101759,   1, False) /* Stuck */
     , (2158101759,  11, True ) /* IgnoreCollisions */
     , (2158101759,  13, True ) /* Ethereal */
     , (2158101759,  14, True ) /* GravityStatus */
     , (2158101759,  19, True ) /* Attackable */
     , (2158101759,  22, True ) /* Inscribable */
     , (2158101759,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101759,   5,   -0.05) /* ManaRate */
     , (2158101759,  39, 0.689999997615814) /* DefaultScale */
     , (2158101759, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101759,   1, 'Heavy Bracelet') /* Name */
     , (2158101759,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */
     , (2158101759,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101759,   1,   33554682) /* Setup */
     , (2158101759,   3,  536870932) /* SoundTable */
     , (2158101759,   6,   67111919) /* PaletteBase */
     , (2158101759,   8,  100668622) /* Icon */
     , (2158101759,  22,  872415275) /* PhysicsEffectTable */
     , (2158101759, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158101759, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101759,   3, 1342573782) /* Wielder */
     , (2158101759, 8000, 2158101759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101759,   278,      2) 
     , (2158101759,  2539,      2) 
     , (2158101759,  2626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101759, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101759, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101759, 0, 16778335, 0);
