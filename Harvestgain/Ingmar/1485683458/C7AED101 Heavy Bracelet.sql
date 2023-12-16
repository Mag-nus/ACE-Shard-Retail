INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350122753, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350122753,   1,          8) /* ItemType - Jewelry */
     , (3350122753,   5,        150) /* EncumbranceVal */
     , (3350122753,   9,     196608) /* ValidLocations - WristWear */
     , (3350122753,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3350122753,  16,          1) /* ItemUseable - No */
     , (3350122753,  18,          1) /* UiEffects - Magical */
     , (3350122753,  19,      13069) /* Value */
     , (3350122753,  65,        101) /* Placement - Resting */
     , (3350122753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350122753, 105,          8) /* ItemWorkmanship */
     , (3350122753, 106,        370) /* ItemSpellcraft */
     , (3350122753, 107,       1628) /* ItemCurMana */
     , (3350122753, 108,       1849) /* ItemMaxMana */
     , (3350122753, 109,        393) /* ItemDifficulty */
     , (3350122753, 110,          0) /* ItemAllegianceRankLimit */
     , (3350122753, 115,          0) /* ItemSkillLevelLimit */
     , (3350122753, 131,         62) /* MaterialType - Pyreal */
     , (3350122753, 158,          7) /* WieldRequirements - Level */
     , (3350122753, 159,          1) /* WieldSkillType - Axe */
     , (3350122753, 160,        150) /* WieldDifficulty */
     , (3350122753, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3350122753, 177,          2) /* GemCount */
     , (3350122753, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350122753,   1, False) /* Stuck */
     , (3350122753,  11, True ) /* IgnoreCollisions */
     , (3350122753,  13, True ) /* Ethereal */
     , (3350122753,  14, True ) /* GravityStatus */
     , (3350122753,  19, True ) /* Attackable */
     , (3350122753,  22, True ) /* Inscribable */
     , (3350122753,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350122753,   5, -0.06666666666666667) /* ManaRate */
     , (3350122753,  39, 0.6899999976158142) /* DefaultScale */
     , (3350122753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350122753,   1, 'Heavy Bracelet') /* Name */
     , (3350122753,   7, 'Epic Magic Resistance, 393 Lore') /* Inscription */
     , (3350122753,   8, 'Aleska') /* ScribeName */
     , (3350122753,  16, 'Heavy Bracelet of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350122753,   1,   33554682) /* Setup */
     , (3350122753,   3,  536870932) /* SoundTable */
     , (3350122753,   6,   67111919) /* PaletteBase */
     , (3350122753,   8,  100668625) /* Icon */
     , (3350122753,  22,  872415275) /* PhysicsEffectTable */
     , (3350122753, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3350122753, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3350122753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350122753,   3, 1342685130) /* Wielder */
     , (3350122753, 8000, 3350122753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3350122753,  4468,      2) 
     , (3350122753,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350122753, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350122753, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350122753, 0, 16778335, 0);
