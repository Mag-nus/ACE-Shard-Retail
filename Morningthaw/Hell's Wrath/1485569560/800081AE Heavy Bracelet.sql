INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516846, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516846,   1,          8) /* ItemType - Jewelry */
     , (2147516846,   5,        150) /* EncumbranceVal */
     , (2147516846,   9,     196608) /* ValidLocations - WristWear */
     , (2147516846,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147516846,  16,          1) /* ItemUseable - No */
     , (2147516846,  18,          1) /* UiEffects - Magical */
     , (2147516846,  19,      15488) /* Value */
     , (2147516846,  65,        101) /* Placement - Resting */
     , (2147516846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516846, 105,          9) /* ItemWorkmanship */
     , (2147516846, 106,        370) /* ItemSpellcraft */
     , (2147516846, 107,        470) /* ItemCurMana */
     , (2147516846, 108,       2418) /* ItemMaxMana */
     , (2147516846, 109,        460) /* ItemDifficulty */
     , (2147516846, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516846, 115,          0) /* ItemSkillLevelLimit */
     , (2147516846, 131,         63) /* MaterialType - Silver */
     , (2147516846, 158,          7) /* WieldRequirements - Level */
     , (2147516846, 159,          1) /* WieldSkillType - Axe */
     , (2147516846, 160,        180) /* WieldDifficulty */
     , (2147516846, 172,          5) /* AppraisalLongDescDecoration */
     , (2147516846, 177,          3) /* GemCount */
     , (2147516846, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516846,   1, False) /* Stuck */
     , (2147516846,  11, True ) /* IgnoreCollisions */
     , (2147516846,  13, True ) /* Ethereal */
     , (2147516846,  14, True ) /* GravityStatus */
     , (2147516846,  19, True ) /* Attackable */
     , (2147516846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516846,   5, -0.0666666666666667) /* ManaRate */
     , (2147516846,  39, 0.689999997615814) /* DefaultScale */
     , (2147516846, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516846,   1, 'Heavy Bracelet') /* Name */
     , (2147516846,  16, 'Heavy Bracelet of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516846,   1,   33554682) /* Setup */
     , (2147516846,   3,  536870932) /* SoundTable */
     , (2147516846,   6,   67111919) /* PaletteBase */
     , (2147516846,   8,  100668623) /* Icon */
     , (2147516846,  22,  872415275) /* PhysicsEffectTable */
     , (2147516846, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147516846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516846,   3, 1343015386) /* Wielder */
     , (2147516846, 8000, 2147516846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516846,  4512,      2) 
     , (2147516846,  4700,      2) 
     , (2147516846,  4911,      2) 
     , (2147516846,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516846, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516846, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516846, 0, 16778335, 0);
