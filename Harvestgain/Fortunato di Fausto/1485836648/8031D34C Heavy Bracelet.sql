INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150749004, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150749004,   1,          8) /* ItemType - Jewelry */
     , (2150749004,   5,        150) /* EncumbranceVal */
     , (2150749004,   9,     196608) /* ValidLocations - WristWear */
     , (2150749004,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2150749004,  16,          1) /* ItemUseable - No */
     , (2150749004,  18,          1) /* UiEffects - Magical */
     , (2150749004,  19,       9914) /* Value */
     , (2150749004,  65,        101) /* Placement - Resting */
     , (2150749004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150749004, 105,          8) /* ItemWorkmanship */
     , (2150749004, 106,        324) /* ItemSpellcraft */
     , (2150749004, 107,       1954) /* ItemCurMana */
     , (2150749004, 108,       2489) /* ItemMaxMana */
     , (2150749004, 109,        389) /* ItemDifficulty */
     , (2150749004, 110,          0) /* ItemAllegianceRankLimit */
     , (2150749004, 115,          0) /* ItemSkillLevelLimit */
     , (2150749004, 131,         58) /* MaterialType - Bronze */
     , (2150749004, 158,          7) /* WieldRequirements - Level */
     , (2150749004, 159,          1) /* WieldSkillType - Axe */
     , (2150749004, 160,        180) /* WieldDifficulty */
     , (2150749004, 172,          5) /* AppraisalLongDescDecoration */
     , (2150749004, 177,          2) /* GemCount */
     , (2150749004, 178,         38) /* GemType */
     , (2150749004, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150749004,   1, False) /* Stuck */
     , (2150749004,  11, True ) /* IgnoreCollisions */
     , (2150749004,  13, True ) /* Ethereal */
     , (2150749004,  14, True ) /* GravityStatus */
     , (2150749004,  19, True ) /* Attackable */
     , (2150749004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150749004,   5, -0.0555555555555556) /* ManaRate */
     , (2150749004,  39, 0.689999997615814) /* DefaultScale */
     , (2150749004, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150749004,   1, 'Heavy Bracelet') /* Name */
     , (2150749004,  16, 'Heavy Bracelet of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150749004,   1,   33554682) /* Setup */
     , (2150749004,   3,  536870932) /* SoundTable */
     , (2150749004,   6,   67111919) /* PaletteBase */
     , (2150749004,   8,  100668631) /* Icon */
     , (2150749004,  22,  872415275) /* PhysicsEffectTable */
     , (2150749004, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150749004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150749004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150749004,   3, 1343177206) /* Wielder */
     , (2150749004, 8000, 2150749004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150749004,  3505,      2) 
     , (2150749004,  4698,      2) 
     , (2150749004,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150749004, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150749004, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150749004, 0, 16778335, 0);
