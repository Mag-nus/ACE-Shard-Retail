INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2360618896, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360618896,   1,          8) /* ItemType - Jewelry */
     , (2360618896,   5,        150) /* EncumbranceVal */
     , (2360618896,   9,     196608) /* ValidLocations - WristWear */
     , (2360618896,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2360618896,  16,          1) /* ItemUseable - No */
     , (2360618896,  18,          1) /* UiEffects - Magical */
     , (2360618896,  19,      10480) /* Value */
     , (2360618896,  65,        101) /* Placement - Resting */
     , (2360618896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2360618896, 105,          7) /* ItemWorkmanship */
     , (2360618896, 106,        249) /* ItemSpellcraft */
     , (2360618896, 107,       2189) /* ItemCurMana */
     , (2360618896, 108,       2334) /* ItemMaxMana */
     , (2360618896, 109,        321) /* ItemDifficulty */
     , (2360618896, 110,          0) /* ItemAllegianceRankLimit */
     , (2360618896, 115,          0) /* ItemSkillLevelLimit */
     , (2360618896, 131,         59) /* MaterialType - Copper */
     , (2360618896, 158,          7) /* WieldRequirements - Level */
     , (2360618896, 159,          1) /* WieldSkillType - Axe */
     , (2360618896, 160,        180) /* WieldDifficulty */
     , (2360618896, 172,          5) /* AppraisalLongDescDecoration */
     , (2360618896, 177,          2) /* GemCount */
     , (2360618896, 178,         21) /* GemType */
     , (2360618896, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360618896,   1, False) /* Stuck */
     , (2360618896,  11, True ) /* IgnoreCollisions */
     , (2360618896,  13, True ) /* Ethereal */
     , (2360618896,  14, True ) /* GravityStatus */
     , (2360618896,  19, True ) /* Attackable */
     , (2360618896,  22, True ) /* Inscribable */
     , (2360618896,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2360618896,   5, -0.05555555555555555) /* ManaRate */
     , (2360618896,  39, 0.6899999976158142) /* DefaultScale */
     , (2360618896, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360618896,   1, 'Heavy Bracelet') /* Name */
     , (2360618896,  16, 'Heavy Bracelet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360618896,   1,   33554682) /* Setup */
     , (2360618896,   3,  536870932) /* SoundTable */
     , (2360618896,   6,   67111919) /* PaletteBase */
     , (2360618896,   8,  100668631) /* Icon */
     , (2360618896,  22,  872415275) /* PhysicsEffectTable */
     , (2360618896, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2360618896, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2360618896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2360618896,   3, 1342391402) /* Wielder */
     , (2360618896, 8000, 2360618896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2360618896,   658,      2) 
     , (2360618896,  2504,      2) 
     , (2360618896,  2507,      2) 
     , (2360618896,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2360618896, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2360618896, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2360618896, 0, 16778335, 0);
