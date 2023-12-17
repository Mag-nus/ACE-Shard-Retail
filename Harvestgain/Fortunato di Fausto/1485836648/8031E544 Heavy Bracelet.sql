INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150753604, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150753604,   1,          8) /* ItemType - Jewelry */
     , (2150753604,   5,        150) /* EncumbranceVal */
     , (2150753604,   9,     196608) /* ValidLocations - WristWear */
     , (2150753604,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2150753604,  16,          1) /* ItemUseable - No */
     , (2150753604,  18,          1) /* UiEffects - Magical */
     , (2150753604,  19,      17492) /* Value */
     , (2150753604,  65,        101) /* Placement - Resting */
     , (2150753604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150753604, 105,          7) /* ItemWorkmanship */
     , (2150753604, 106,        314) /* ItemSpellcraft */
     , (2150753604, 107,        339) /* ItemCurMana */
     , (2150753604, 108,       1401) /* ItemMaxMana */
     , (2150753604, 109,        349) /* ItemDifficulty */
     , (2150753604, 110,          0) /* ItemAllegianceRankLimit */
     , (2150753604, 115,          0) /* ItemSkillLevelLimit */
     , (2150753604, 131,         22) /* MaterialType - FireOpal */
     , (2150753604, 158,          7) /* WieldRequirements - Level */
     , (2150753604, 159,          1) /* WieldSkillType - Axe */
     , (2150753604, 160,        180) /* WieldDifficulty */
     , (2150753604, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150753604, 177,          4) /* GemCount */
     , (2150753604, 178,         38) /* GemType */
     , (2150753604, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150753604,   1, False) /* Stuck */
     , (2150753604,  11, True ) /* IgnoreCollisions */
     , (2150753604,  13, True ) /* Ethereal */
     , (2150753604,  14, True ) /* GravityStatus */
     , (2150753604,  19, True ) /* Attackable */
     , (2150753604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150753604,   5, -0.05555555555555555) /* ManaRate */
     , (2150753604,  39, 0.6899999976158142) /* DefaultScale */
     , (2150753604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150753604,   1, 'Heavy Bracelet') /* Name */
     , (2150753604,  16, 'Heavy Bracelet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150753604,   1,   33554682) /* Setup */
     , (2150753604,   3,  536870932) /* SoundTable */
     , (2150753604,   6,   67111919) /* PaletteBase */
     , (2150753604,   8,  100668624) /* Icon */
     , (2150753604,  22,  872415275) /* PhysicsEffectTable */
     , (2150753604, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150753604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150753604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150753604,   3, 1343177206) /* Wielder */
     , (2150753604, 8000, 2150753604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150753604,  2151,      2) 
     , (2150753604,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150753604, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150753604, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150753604, 0, 16778335, 0);
