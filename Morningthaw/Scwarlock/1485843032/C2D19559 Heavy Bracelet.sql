INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268515161, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268515161,   1,          8) /* ItemType - Jewelry */
     , (3268515161,   5,        150) /* EncumbranceVal */
     , (3268515161,   9,     196608) /* ValidLocations - WristWear */
     , (3268515161,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3268515161,  16,          1) /* ItemUseable - No */
     , (3268515161,  18,          1) /* UiEffects - Magical */
     , (3268515161,  19,       5558) /* Value */
     , (3268515161,  65,        101) /* Placement - Resting */
     , (3268515161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268515161, 105,          4) /* ItemWorkmanship */
     , (3268515161, 106,        256) /* ItemSpellcraft */
     , (3268515161, 107,       1214) /* ItemCurMana */
     , (3268515161, 108,       1214) /* ItemMaxMana */
     , (3268515161, 109,        265) /* ItemDifficulty */
     , (3268515161, 110,          0) /* ItemAllegianceRankLimit */
     , (3268515161, 115,          0) /* ItemSkillLevelLimit */
     , (3268515161, 131,         62) /* MaterialType - Pyreal */
     , (3268515161, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3268515161, 177,          1) /* GemCount */
     , (3268515161, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268515161,   1, False) /* Stuck */
     , (3268515161,  11, True ) /* IgnoreCollisions */
     , (3268515161,  13, True ) /* Ethereal */
     , (3268515161,  14, True ) /* GravityStatus */
     , (3268515161,  19, True ) /* Attackable */
     , (3268515161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268515161,   5, -0.05555555555555555) /* ManaRate */
     , (3268515161,  39, 0.6899999976158142) /* DefaultScale */
     , (3268515161, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268515161,   1, 'Heavy Bracelet') /* Name */
     , (3268515161,  16, 'Heavy Bracelet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268515161,   1,   33554682) /* Setup */
     , (3268515161,   3,  536870932) /* SoundTable */
     , (3268515161,   6,   67111919) /* PaletteBase */
     , (3268515161,   8,  100668625) /* Icon */
     , (3268515161,  22,  872415275) /* PhysicsEffectTable */
     , (3268515161, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3268515161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268515161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268515161,   3, 1342638361) /* Wielder */
     , (3268515161, 8000, 3268515161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268515161,  1450,      2) 
     , (3268515161,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3268515161, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3268515161, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3268515161, 0, 16778335, 0);
