INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208496909, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208496909,   1,          8) /* ItemType - Jewelry */
     , (3208496909,   5,         60) /* EncumbranceVal */
     , (3208496909,   9,     196608) /* ValidLocations - WristWear */
     , (3208496909,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3208496909,  16,          1) /* ItemUseable - No */
     , (3208496909,  18,          1) /* UiEffects - Magical */
     , (3208496909,  19,      15148) /* Value */
     , (3208496909,  65,        101) /* Placement - Resting */
     , (3208496909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208496909, 105,          6) /* ItemWorkmanship */
     , (3208496909, 106,        370) /* ItemSpellcraft */
     , (3208496909, 107,        866) /* ItemCurMana */
     , (3208496909, 108,       1494) /* ItemMaxMana */
     , (3208496909, 109,        377) /* ItemDifficulty */
     , (3208496909, 110,          0) /* ItemAllegianceRankLimit */
     , (3208496909, 115,          0) /* ItemSkillLevelLimit */
     , (3208496909, 131,         51) /* MaterialType - Ivory */
     , (3208496909, 158,          7) /* WieldRequirements - Level */
     , (3208496909, 159,          1) /* WieldSkillType - Axe */
     , (3208496909, 160,        180) /* WieldDifficulty */
     , (3208496909, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3208496909, 177,          2) /* GemCount */
     , (3208496909, 178,         21) /* GemType */
     , (3208496909, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208496909,   1, False) /* Stuck */
     , (3208496909,  11, True ) /* IgnoreCollisions */
     , (3208496909,  13, True ) /* Ethereal */
     , (3208496909,  14, True ) /* GravityStatus */
     , (3208496909,  19, True ) /* Attackable */
     , (3208496909,  22, True ) /* Inscribable */
     , (3208496909,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208496909,   5, -0.06666666666666667) /* ManaRate */
     , (3208496909,  39, 0.6700000166893005) /* DefaultScale */
     , (3208496909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208496909,   1, 'Bracelet') /* Name */
     , (3208496909,  16, 'Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208496909,   1,   33554683) /* Setup */
     , (3208496909,   3,  536870932) /* SoundTable */
     , (3208496909,   6,   67111919) /* PaletteBase */
     , (3208496909,   8,  100668629) /* Icon */
     , (3208496909,  22,  872415275) /* PhysicsEffectTable */
     , (3208496909, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3208496909, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3208496909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208496909,   3, 1343348578) /* Wielder */
     , (3208496909, 8000, 3208496909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3208496909,   170,      2) 
     , (3208496909,  4468,      2) 
     , (3208496909,  4676,      2) 
     , (3208496909,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3208496909, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208496909, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208496909, 0, 16778334, 0);
