INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210011, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210011,   1,          8) /* ItemType - Jewelry */
     , (2149210011,   5,        150) /* EncumbranceVal */
     , (2149210011,   9,     196608) /* ValidLocations - WristWear */
     , (2149210011,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2149210011,  16,          1) /* ItemUseable - No */
     , (2149210011,  18,          1) /* UiEffects - Magical */
     , (2149210011,  19,       5596) /* Value */
     , (2149210011,  65,        101) /* Placement - Resting */
     , (2149210011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210011, 105,          7) /* ItemWorkmanship */
     , (2149210011, 106,        290) /* ItemSpellcraft */
     , (2149210011, 107,       1867) /* ItemCurMana */
     , (2149210011, 108,       1867) /* ItemMaxMana */
     , (2149210011, 109,        339) /* ItemDifficulty */
     , (2149210011, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210011, 115,          0) /* ItemSkillLevelLimit */
     , (2149210011, 131,         60) /* MaterialType - Gold */
     , (2149210011, 172,          5) /* AppraisalLongDescDecoration */
     , (2149210011, 177,          2) /* GemCount */
     , (2149210011, 178,         27) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210011,   1, False) /* Stuck */
     , (2149210011,  11, True ) /* IgnoreCollisions */
     , (2149210011,  13, True ) /* Ethereal */
     , (2149210011,  14, True ) /* GravityStatus */
     , (2149210011,  19, True ) /* Attackable */
     , (2149210011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210011,   5, -0.0555555555555556) /* ManaRate */
     , (2149210011,  39, 0.689999997615814) /* DefaultScale */
     , (2149210011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210011,   1, 'Heavy Bracelet') /* Name */
     , (2149210011,  16, 'Heavy Bracelet of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210011,   1,   33554682) /* Setup */
     , (2149210011,   3,  536870932) /* SoundTable */
     , (2149210011,   6,   67111919) /* PaletteBase */
     , (2149210011,   8,  100668622) /* Icon */
     , (2149210011,  22,  872415275) /* PhysicsEffectTable */
     , (2149210011, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149210011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210011,   3, 1343220394) /* Wielder */
     , (2149210011, 8000, 2149210011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210011,  1137,      2) 
     , (2149210011,  2087,      2) 
     , (2149210011,  2560,      2) 
     , (2149210011,  2566,      2) 
     , (2149210011,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210011, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210011, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210011, 0, 16778335, 0);
