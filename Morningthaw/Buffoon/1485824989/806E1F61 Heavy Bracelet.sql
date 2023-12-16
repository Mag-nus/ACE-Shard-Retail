INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154700641, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154700641,   1,          8) /* ItemType - Jewelry */
     , (2154700641,   5,        150) /* EncumbranceVal */
     , (2154700641,   9,     196608) /* ValidLocations - WristWear */
     , (2154700641,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2154700641,  16,          1) /* ItemUseable - No */
     , (2154700641,  18,          1) /* UiEffects - Magical */
     , (2154700641,  19,      17952) /* Value */
     , (2154700641,  65,        101) /* Placement - Resting */
     , (2154700641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154700641, 105,          8) /* ItemWorkmanship */
     , (2154700641, 106,        297) /* ItemSpellcraft */
     , (2154700641, 107,        757) /* ItemCurMana */
     , (2154700641, 108,       2116) /* ItemMaxMana */
     , (2154700641, 109,        337) /* ItemDifficulty */
     , (2154700641, 110,          0) /* ItemAllegianceRankLimit */
     , (2154700641, 115,          0) /* ItemSkillLevelLimit */
     , (2154700641, 131,         63) /* MaterialType - Silver */
     , (2154700641, 158,          7) /* WieldRequirements - Level */
     , (2154700641, 159,          1) /* WieldSkillType - Axe */
     , (2154700641, 160,        180) /* WieldDifficulty */
     , (2154700641, 172,          5) /* AppraisalLongDescDecoration */
     , (2154700641, 177,          4) /* GemCount */
     , (2154700641, 178,         39) /* GemType */
     , (2154700641, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154700641,   1, False) /* Stuck */
     , (2154700641,  11, True ) /* IgnoreCollisions */
     , (2154700641,  13, True ) /* Ethereal */
     , (2154700641,  14, True ) /* GravityStatus */
     , (2154700641,  19, True ) /* Attackable */
     , (2154700641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154700641,   5, -0.05555555555555555) /* ManaRate */
     , (2154700641,  39, 0.6899999976158142) /* DefaultScale */
     , (2154700641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154700641,   1, 'Heavy Bracelet') /* Name */
     , (2154700641,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154700641,   1,   33554682) /* Setup */
     , (2154700641,   3,  536870932) /* SoundTable */
     , (2154700641,   6,   67111919) /* PaletteBase */
     , (2154700641,   8,  100668623) /* Icon */
     , (2154700641,  22,  872415275) /* PhysicsEffectTable */
     , (2154700641, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2154700641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154700641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154700641,   3, 1343217819) /* Wielder */
     , (2154700641, 8000, 2154700641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154700641,  2281,      2) 
     , (2154700641,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154700641, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154700641, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154700641, 0, 16778335, 0);
