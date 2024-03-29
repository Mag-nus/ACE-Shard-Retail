INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561833, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561833,   1,          8) /* ItemType - Jewelry */
     , (2150561833,   5,        150) /* EncumbranceVal */
     , (2150561833,   9,     196608) /* ValidLocations - WristWear */
     , (2150561833,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2150561833,  16,          1) /* ItemUseable - No */
     , (2150561833,  18,          1) /* UiEffects - Magical */
     , (2150561833,  19,      13902) /* Value */
     , (2150561833,  65,        101) /* Placement - Resting */
     , (2150561833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561833, 105,          6) /* ItemWorkmanship */
     , (2150561833, 106,        309) /* ItemSpellcraft */
     , (2150561833, 107,       1309) /* ItemCurMana */
     , (2150561833, 108,       1416) /* ItemMaxMana */
     , (2150561833, 109,        350) /* ItemDifficulty */
     , (2150561833, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561833, 115,          0) /* ItemSkillLevelLimit */
     , (2150561833, 131,         22) /* MaterialType - FireOpal */
     , (2150561833, 158,          7) /* WieldRequirements - Level */
     , (2150561833, 159,          1) /* WieldSkillType - Axe */
     , (2150561833, 160,        180) /* WieldDifficulty */
     , (2150561833, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561833, 177,          2) /* GemCount */
     , (2150561833, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561833,   1, False) /* Stuck */
     , (2150561833,  11, True ) /* IgnoreCollisions */
     , (2150561833,  13, True ) /* Ethereal */
     , (2150561833,  14, True ) /* GravityStatus */
     , (2150561833,  19, True ) /* Attackable */
     , (2150561833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561833,   5, -0.05555555555555555) /* ManaRate */
     , (2150561833,  39, 0.6899999976158142) /* DefaultScale */
     , (2150561833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561833,   1, 'Heavy Bracelet') /* Name */
     , (2150561833,  16, 'Heavy Bracelet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561833,   1,   33554682) /* Setup */
     , (2150561833,   3,  536870932) /* SoundTable */
     , (2150561833,   6,   67111919) /* PaletteBase */
     , (2150561833,   8,  100668624) /* Icon */
     , (2150561833,  22,  872415275) /* PhysicsEffectTable */
     , (2150561833, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150561833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561833,   3, 1343162878) /* Wielder */
     , (2150561833, 8000, 2150561833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561833,  2183,      2) 
     , (2150561833,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561833, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561833, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561833, 0, 16778335, 0);
