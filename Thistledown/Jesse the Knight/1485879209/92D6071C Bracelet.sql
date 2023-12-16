INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463500060, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463500060,   1,          8) /* ItemType - Jewelry */
     , (2463500060,   5,         60) /* EncumbranceVal */
     , (2463500060,   9,     196608) /* ValidLocations - WristWear */
     , (2463500060,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2463500060,  16,          1) /* ItemUseable - No */
     , (2463500060,  18,          1) /* UiEffects - Magical */
     , (2463500060,  19,      14563) /* Value */
     , (2463500060,  65,        101) /* Placement - Resting */
     , (2463500060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463500060, 105,          8) /* ItemWorkmanship */
     , (2463500060, 106,        290) /* ItemSpellcraft */
     , (2463500060, 107,       2284) /* ItemCurMana */
     , (2463500060, 108,       2489) /* ItemMaxMana */
     , (2463500060, 109,        370) /* ItemDifficulty */
     , (2463500060, 110,          0) /* ItemAllegianceRankLimit */
     , (2463500060, 115,          0) /* ItemSkillLevelLimit */
     , (2463500060, 131,         60) /* MaterialType - Gold */
     , (2463500060, 158,          7) /* WieldRequirements - Level */
     , (2463500060, 159,          1) /* WieldSkillType - Axe */
     , (2463500060, 160,        180) /* WieldDifficulty */
     , (2463500060, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2463500060, 177,          2) /* GemCount */
     , (2463500060, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463500060,   1, False) /* Stuck */
     , (2463500060,  11, True ) /* IgnoreCollisions */
     , (2463500060,  13, True ) /* Ethereal */
     , (2463500060,  14, True ) /* GravityStatus */
     , (2463500060,  19, True ) /* Attackable */
     , (2463500060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463500060,   5, -0.05555555555555555) /* ManaRate */
     , (2463500060,  39, 0.6700000166893005) /* DefaultScale */
     , (2463500060, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463500060,   1, 'Bracelet') /* Name */
     , (2463500060,  16, 'Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463500060,   1,   33554683) /* Setup */
     , (2463500060,   3,  536870932) /* SoundTable */
     , (2463500060,   6,   67111919) /* PaletteBase */
     , (2463500060,   8,  100668622) /* Icon */
     , (2463500060,  22,  872415275) /* PhysicsEffectTable */
     , (2463500060, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2463500060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2463500060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463500060,   3, 1342269877) /* Wielder */
     , (2463500060, 8000, 2463500060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2463500060,  2185,      2) 
     , (2463500060,  6044,      2) 
     , (2463500060,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463500060, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463500060, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463500060, 0, 16778334, 0);
