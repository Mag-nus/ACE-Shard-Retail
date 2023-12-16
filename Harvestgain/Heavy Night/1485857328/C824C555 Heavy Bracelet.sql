INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357853013, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357853013,   1,          8) /* ItemType - Jewelry */
     , (3357853013,   5,        150) /* EncumbranceVal */
     , (3357853013,   9,     196608) /* ValidLocations - WristWear */
     , (3357853013,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3357853013,  16,          1) /* ItemUseable - No */
     , (3357853013,  18,          1) /* UiEffects - Magical */
     , (3357853013,  19,       7393) /* Value */
     , (3357853013,  65,        101) /* Placement - Resting */
     , (3357853013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357853013, 105,          6) /* ItemWorkmanship */
     , (3357853013, 106,        250) /* ItemSpellcraft */
     , (3357853013, 107,       2178) /* ItemCurMana */
     , (3357853013, 108,       2178) /* ItemMaxMana */
     , (3357853013, 109,        295) /* ItemDifficulty */
     , (3357853013, 110,          0) /* ItemAllegianceRankLimit */
     , (3357853013, 115,          0) /* ItemSkillLevelLimit */
     , (3357853013, 131,         13) /* MaterialType - Aquamarine */
     , (3357853013, 172,          5) /* AppraisalLongDescDecoration */
     , (3357853013, 177,          3) /* GemCount */
     , (3357853013, 178,         45) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357853013,   1, False) /* Stuck */
     , (3357853013,  11, True ) /* IgnoreCollisions */
     , (3357853013,  13, True ) /* Ethereal */
     , (3357853013,  14, True ) /* GravityStatus */
     , (3357853013,  19, True ) /* Attackable */
     , (3357853013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357853013,   5, -0.05555555555555555) /* ManaRate */
     , (3357853013,  39, 0.6899999976158142) /* DefaultScale */
     , (3357853013, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357853013,   1, 'Heavy Bracelet') /* Name */
     , (3357853013,  16, 'Heavy Bracelet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357853013,   1,   33554682) /* Setup */
     , (3357853013,   3,  536870932) /* SoundTable */
     , (3357853013,   6,   67111919) /* PaletteBase */
     , (3357853013,   8,  100668626) /* Icon */
     , (3357853013,  22,  872415275) /* PhysicsEffectTable */
     , (3357853013, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3357853013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357853013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357853013,   3, 1343357531) /* Wielder */
     , (3357853013, 8000, 3357853013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357853013,   658,      2) 
     , (3357853013,  1332,      2) 
     , (3357853013,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357853013, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357853013, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357853013, 0, 16778335, 0);
