INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790394, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790394,   1,          8) /* ItemType - Jewelry */
     , (3700790394,   5,         60) /* EncumbranceVal */
     , (3700790394,   9,     196608) /* ValidLocations - WristWear */
     , (3700790394,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3700790394,  16,          1) /* ItemUseable - No */
     , (3700790394,  18,          1) /* UiEffects - Magical */
     , (3700790394,  19,      10741) /* Value */
     , (3700790394,  65,        101) /* Placement - Resting */
     , (3700790394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790394, 105,          6) /* ItemWorkmanship */
     , (3700790394, 106,        370) /* ItemSpellcraft */
     , (3700790394, 107,       1920) /* ItemCurMana */
     , (3700790394, 108,       2116) /* ItemMaxMana */
     , (3700790394, 109,        448) /* ItemDifficulty */
     , (3700790394, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790394, 115,          0) /* ItemSkillLevelLimit */
     , (3700790394, 131,         63) /* MaterialType - Silver */
     , (3700790394, 158,          7) /* WieldRequirements - Level */
     , (3700790394, 159,          1) /* WieldSkillType - Axe */
     , (3700790394, 160,        180) /* WieldDifficulty */
     , (3700790394, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700790394, 177,          2) /* GemCount */
     , (3700790394, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790394,   1, False) /* Stuck */
     , (3700790394,  11, True ) /* IgnoreCollisions */
     , (3700790394,  13, True ) /* Ethereal */
     , (3700790394,  14, True ) /* GravityStatus */
     , (3700790394,  19, True ) /* Attackable */
     , (3700790394,  22, True ) /* Inscribable */
     , (3700790394,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790394,   5, -0.06666666666666667) /* ManaRate */
     , (3700790394,  39, 0.6700000166893005) /* DefaultScale */
     , (3700790394, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790394,   1, 'Bracelet') /* Name */
     , (3700790394,  16, 'Bracelet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790394,   1,   33554683) /* Setup */
     , (3700790394,   3,  536870932) /* SoundTable */
     , (3700790394,   6,   67111919) /* PaletteBase */
     , (3700790394,   8,  100668623) /* Icon */
     , (3700790394,  22,  872415275) /* PhysicsEffectTable */
     , (3700790394, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3700790394, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3700790394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790394,   3, 1343384587) /* Wielder */
     , (3700790394, 8000, 3700790394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790394,  4602,      2) 
     , (3700790394,  6060,      2) 
     , (3700790394,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790394, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790394, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790394, 0, 16778334, 0);
