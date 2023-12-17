INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164127905, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164127905,   1,          8) /* ItemType - Jewelry */
     , (2164127905,   5,        100) /* EncumbranceVal */
     , (2164127905,   9,      32768) /* ValidLocations - NeckWear */
     , (2164127905,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2164127905,  16,          1) /* ItemUseable - No */
     , (2164127905,  18,          1) /* UiEffects - Magical */
     , (2164127905,  19,       3457) /* Value */
     , (2164127905,  65,        101) /* Placement - Resting */
     , (2164127905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164127905, 105,          7) /* ItemWorkmanship */
     , (2164127905, 106,        195) /* ItemSpellcraft */
     , (2164127905, 107,       1301) /* ItemCurMana */
     , (2164127905, 108,       1301) /* ItemMaxMana */
     , (2164127905, 109,        228) /* ItemDifficulty */
     , (2164127905, 110,          0) /* ItemAllegianceRankLimit */
     , (2164127905, 115,          0) /* ItemSkillLevelLimit */
     , (2164127905, 131,         60) /* MaterialType - Gold */
     , (2164127905, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164127905,   1, False) /* Stuck */
     , (2164127905,  11, True ) /* IgnoreCollisions */
     , (2164127905,  13, True ) /* Ethereal */
     , (2164127905,  14, True ) /* GravityStatus */
     , (2164127905,  19, True ) /* Attackable */
     , (2164127905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164127905,   5,   -0.05) /* ManaRate */
     , (2164127905,  39, 0.800000011920929) /* DefaultScale */
     , (2164127905, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164127905,   1, 'Amulet') /* Name */
     , (2164127905,  16, 'Amulet of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164127905,   1,   33554680) /* Setup */
     , (2164127905,   3,  536870932) /* SoundTable */
     , (2164127905,   6,   67111919) /* PaletteBase */
     , (2164127905,   8,  100668607) /* Icon */
     , (2164127905,  22,  872415275) /* PhysicsEffectTable */
     , (2164127905, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164127905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164127905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164127905,   3, 1343064077) /* Wielder */
     , (2164127905, 8000, 2164127905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164127905,  1331,      2) 
     , (2164127905,  2541,      2) 
     , (2164127905,  2617,      2) 
     , (2164127905,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164127905, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164127905, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164127905, 0, 16778348, 0);
