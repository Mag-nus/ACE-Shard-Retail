INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459304331, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459304331,   1,          8) /* ItemType - Jewelry */
     , (2459304331,   5,        150) /* EncumbranceVal */
     , (2459304331,   9,     196608) /* ValidLocations - WristWear */
     , (2459304331,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2459304331,  16,          1) /* ItemUseable - No */
     , (2459304331,  18,          1) /* UiEffects - Magical */
     , (2459304331,  19,       9017) /* Value */
     , (2459304331,  65,        101) /* Placement - Resting */
     , (2459304331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459304331, 105,          5) /* ItemWorkmanship */
     , (2459304331, 106,        308) /* ItemSpellcraft */
     , (2459304331, 107,       1239) /* ItemCurMana */
     , (2459304331, 108,       1821) /* ItemMaxMana */
     , (2459304331, 109,        375) /* ItemDifficulty */
     , (2459304331, 110,          0) /* ItemAllegianceRankLimit */
     , (2459304331, 115,          0) /* ItemSkillLevelLimit */
     , (2459304331, 131,         51) /* MaterialType - Ivory */
     , (2459304331, 158,          7) /* WieldRequirements - Level */
     , (2459304331, 159,          1) /* WieldSkillType - Axe */
     , (2459304331, 160,        180) /* WieldDifficulty */
     , (2459304331, 171,          1) /* NumTimesTinkered */
     , (2459304331, 172,          5) /* AppraisalLongDescDecoration */
     , (2459304331, 177,          3) /* GemCount */
     , (2459304331, 178,         23) /* GemType */
     , (2459304331, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2459304331, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459304331,   1, False) /* Stuck */
     , (2459304331,  11, True ) /* IgnoreCollisions */
     , (2459304331,  13, True ) /* Ethereal */
     , (2459304331,  14, True ) /* GravityStatus */
     , (2459304331,  19, True ) /* Attackable */
     , (2459304331,  22, True ) /* Inscribable */
     , (2459304331,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2459304331,   5, -0.05555555555555555) /* ManaRate */
     , (2459304331,  39, 0.6899999976158142) /* DefaultScale */
     , (2459304331, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459304331,   1, 'Heavy Bracelet') /* Name */
     , (2459304331,  16, 'Heavy Bracelet of Focus') /* LongDesc */
     , (2459304331,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459304331,   1,   33554682) /* Setup */
     , (2459304331,   3,  536870932) /* SoundTable */
     , (2459304331,   6,   67111919) /* PaletteBase */
     , (2459304331,   8,  100668629) /* Icon */
     , (2459304331,  22,  872415275) /* PhysicsEffectTable */
     , (2459304331, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2459304331, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2459304331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459304331,   3, 1343430166) /* Wielder */
     , (2459304331, 8000, 2459304331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2459304331,  2008,      2) 
     , (2459304331,  2067,      2) 
     , (2459304331,  4674,      2) 
     , (2459304331,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459304331, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459304331, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459304331, 0, 16778335, 0);
