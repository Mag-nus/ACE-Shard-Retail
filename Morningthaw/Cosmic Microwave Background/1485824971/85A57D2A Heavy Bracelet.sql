INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242215210, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242215210,   1,          8) /* ItemType - Jewelry */
     , (2242215210,   5,        150) /* EncumbranceVal */
     , (2242215210,   9,     196608) /* ValidLocations - WristWear */
     , (2242215210,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2242215210,  16,          1) /* ItemUseable - No */
     , (2242215210,  18,          1) /* UiEffects - Magical */
     , (2242215210,  19,      30664) /* Value */
     , (2242215210,  65,        101) /* Placement - Resting */
     , (2242215210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242215210, 105,          8) /* ItemWorkmanship */
     , (2242215210, 106,        370) /* ItemSpellcraft */
     , (2242215210, 107,        563) /* ItemCurMana */
     , (2242215210, 108,       1849) /* ItemMaxMana */
     , (2242215210, 109,        444) /* ItemDifficulty */
     , (2242215210, 110,          0) /* ItemAllegianceRankLimit */
     , (2242215210, 115,          0) /* ItemSkillLevelLimit */
     , (2242215210, 131,         26) /* MaterialType - ImperialTopaz */
     , (2242215210, 158,          7) /* WieldRequirements - Level */
     , (2242215210, 159,          1) /* WieldSkillType - Axe */
     , (2242215210, 160,        180) /* WieldDifficulty */
     , (2242215210, 172,          5) /* AppraisalLongDescDecoration */
     , (2242215210, 177,          4) /* GemCount */
     , (2242215210, 178,         22) /* GemType */
     , (2242215210, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242215210,   1, False) /* Stuck */
     , (2242215210,  11, True ) /* IgnoreCollisions */
     , (2242215210,  13, True ) /* Ethereal */
     , (2242215210,  14, True ) /* GravityStatus */
     , (2242215210,  19, True ) /* Attackable */
     , (2242215210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2242215210,   5, -0.06666666666666667) /* ManaRate */
     , (2242215210,  39, 0.6899999976158142) /* DefaultScale */
     , (2242215210, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242215210,   1, 'Heavy Bracelet') /* Name */
     , (2242215210,  16, 'Heavy Bracelet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242215210,   1,   33554682) /* Setup */
     , (2242215210,   3,  536870932) /* SoundTable */
     , (2242215210,   6,   67111919) /* PaletteBase */
     , (2242215210,   8,  100668622) /* Icon */
     , (2242215210,  22,  872415275) /* PhysicsEffectTable */
     , (2242215210, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2242215210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2242215210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242215210,   3, 1343177838) /* Wielder */
     , (2242215210, 8000, 2242215210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2242215210,  4602,      2) 
     , (2242215210,  6069,      2) 
     , (2242215210,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2242215210, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242215210, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242215210, 0, 16778335, 0);
