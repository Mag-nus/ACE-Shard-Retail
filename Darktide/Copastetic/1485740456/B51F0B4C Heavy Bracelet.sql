INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038710604, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038710604,   1,          8) /* ItemType - Jewelry */
     , (3038710604,   5,        150) /* EncumbranceVal */
     , (3038710604,   9,     196608) /* ValidLocations - WristWear */
     , (3038710604,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3038710604,  16,          1) /* ItemUseable - No */
     , (3038710604,  18,          1) /* UiEffects - Magical */
     , (3038710604,  19,      18289) /* Value */
     , (3038710604,  65,        101) /* Placement - Resting */
     , (3038710604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038710604, 105,          6) /* ItemWorkmanship */
     , (3038710604, 106,        370) /* ItemSpellcraft */
     , (3038710604, 107,       1112) /* ItemCurMana */
     , (3038710604, 108,       1867) /* ItemMaxMana */
     , (3038710604, 109,        443) /* ItemDifficulty */
     , (3038710604, 110,          0) /* ItemAllegianceRankLimit */
     , (3038710604, 115,          0) /* ItemSkillLevelLimit */
     , (3038710604, 131,         60) /* MaterialType - Gold */
     , (3038710604, 158,          7) /* WieldRequirements - Level */
     , (3038710604, 159,          1) /* WieldSkillType - Axe */
     , (3038710604, 160,        180) /* WieldDifficulty */
     , (3038710604, 172,          5) /* AppraisalLongDescDecoration */
     , (3038710604, 177,          4) /* GemCount */
     , (3038710604, 178,         38) /* GemType */
     , (3038710604, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038710604,   1, False) /* Stuck */
     , (3038710604,  11, True ) /* IgnoreCollisions */
     , (3038710604,  13, True ) /* Ethereal */
     , (3038710604,  14, True ) /* GravityStatus */
     , (3038710604,  19, True ) /* Attackable */
     , (3038710604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038710604,   5, -0.06666666666666667) /* ManaRate */
     , (3038710604,  39, 0.6899999976158142) /* DefaultScale */
     , (3038710604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038710604,   1, 'Heavy Bracelet') /* Name */
     , (3038710604,  16, 'Heavy Bracelet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038710604,   1,   33554682) /* Setup */
     , (3038710604,   3,  536870932) /* SoundTable */
     , (3038710604,   6,   67111919) /* PaletteBase */
     , (3038710604,   8,  100668622) /* Icon */
     , (3038710604,  22,  872415275) /* PhysicsEffectTable */
     , (3038710604, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3038710604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038710604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038710604,   3, 1343445347) /* Wielder */
     , (3038710604, 8000, 3038710604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038710604,  4494,      2) 
     , (3038710604,  6081,      2) 
     , (3038710604,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038710604, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038710604, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038710604, 0, 16778335, 0);
