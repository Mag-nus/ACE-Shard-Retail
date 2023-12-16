INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040463554, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040463554,   1,          8) /* ItemType - Jewelry */
     , (3040463554,   5,        150) /* EncumbranceVal */
     , (3040463554,   9,     196608) /* ValidLocations - WristWear */
     , (3040463554,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3040463554,  16,          1) /* ItemUseable - No */
     , (3040463554,  18,          1) /* UiEffects - Magical */
     , (3040463554,  19,      13653) /* Value */
     , (3040463554,  65,        101) /* Placement - Resting */
     , (3040463554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040463554, 105,          9) /* ItemWorkmanship */
     , (3040463554, 106,        274) /* ItemSpellcraft */
     , (3040463554, 107,       3845) /* ItemCurMana */
     , (3040463554, 108,       5645) /* ItemMaxMana */
     , (3040463554, 109,        306) /* ItemDifficulty */
     , (3040463554, 110,          0) /* ItemAllegianceRankLimit */
     , (3040463554, 115,          0) /* ItemSkillLevelLimit */
     , (3040463554, 131,         60) /* MaterialType - Gold */
     , (3040463554, 158,          7) /* WieldRequirements - Level */
     , (3040463554, 159,          1) /* WieldSkillType - Axe */
     , (3040463554, 160,        180) /* WieldDifficulty */
     , (3040463554, 171,          6) /* NumTimesTinkered */
     , (3040463554, 172,          5) /* AppraisalLongDescDecoration */
     , (3040463554, 177,          4) /* GemCount */
     , (3040463554, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040463554,   1, False) /* Stuck */
     , (3040463554,  11, True ) /* IgnoreCollisions */
     , (3040463554,  13, True ) /* Ethereal */
     , (3040463554,  14, True ) /* GravityStatus */
     , (3040463554,  19, True ) /* Attackable */
     , (3040463554,  22, True ) /* Inscribable */
     , (3040463554,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040463554,   5, -0.05555555555555555) /* ManaRate */
     , (3040463554,  39, 0.6899999976158142) /* DefaultScale */
     , (3040463554, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040463554,   1, 'Heavy Bracelet') /* Name */
     , (3040463554,  16, 'Heavy Bracelet of Mana Mastery') /* LongDesc */
     , (3040463554,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040463554,   1,   33554682) /* Setup */
     , (3040463554,   3,  536870932) /* SoundTable */
     , (3040463554,   6,   67111919) /* PaletteBase */
     , (3040463554,   8,  100668622) /* Icon */
     , (3040463554,  22,  872415275) /* PhysicsEffectTable */
     , (3040463554, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3040463554, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3040463554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040463554,   3, 1343257353) /* Wielder */
     , (3040463554, 8000, 3040463554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3040463554,  2287,      2) 
     , (3040463554,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3040463554, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3040463554, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3040463554, 0, 16778335, 0);
