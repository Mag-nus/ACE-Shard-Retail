INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369535714, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369535714,   1,          8) /* ItemType - Jewelry */
     , (2369535714,   5,        150) /* EncumbranceVal */
     , (2369535714,   9,     196608) /* ValidLocations - WristWear */
     , (2369535714,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2369535714,  16,          1) /* ItemUseable - No */
     , (2369535714,  18,          1) /* UiEffects - Magical */
     , (2369535714,  19,      13327) /* Value */
     , (2369535714,  65,        101) /* Placement - Resting */
     , (2369535714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369535714, 105,          9) /* ItemWorkmanship */
     , (2369535714, 106,        306) /* ItemSpellcraft */
     , (2369535714, 107,       2496) /* ItemCurMana */
     , (2369535714, 108,       2513) /* ItemMaxMana */
     , (2369535714, 109,        354) /* ItemDifficulty */
     , (2369535714, 110,          0) /* ItemAllegianceRankLimit */
     , (2369535714, 115,          0) /* ItemSkillLevelLimit */
     , (2369535714, 131,         60) /* MaterialType - Gold */
     , (2369535714, 158,          7) /* WieldRequirements - Level */
     , (2369535714, 159,          1) /* WieldSkillType - Axe */
     , (2369535714, 160,        180) /* WieldDifficulty */
     , (2369535714, 171,          1) /* NumTimesTinkered */
     , (2369535714, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369535714, 177,          2) /* GemCount */
     , (2369535714, 178,         41) /* GemType */
     , (2369535714, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2369535714, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369535714,   1, False) /* Stuck */
     , (2369535714,  11, True ) /* IgnoreCollisions */
     , (2369535714,  13, True ) /* Ethereal */
     , (2369535714,  14, True ) /* GravityStatus */
     , (2369535714,  19, True ) /* Attackable */
     , (2369535714,  22, True ) /* Inscribable */
     , (2369535714,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369535714,   5, -0.05555555555555555) /* ManaRate */
     , (2369535714,  39, 0.6899999976158142) /* DefaultScale */
     , (2369535714, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369535714,   1, 'Heavy Bracelet') /* Name */
     , (2369535714,  16, 'Heavy Bracelet of Cold Protection') /* LongDesc */
     , (2369535714,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369535714,   1,   33554682) /* Setup */
     , (2369535714,   3,  536870932) /* SoundTable */
     , (2369535714,   6,   67111919) /* PaletteBase */
     , (2369535714,   8,  100668622) /* Icon */
     , (2369535714,  22,  872415275) /* PhysicsEffectTable */
     , (2369535714, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369535714, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369535714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369535714,   3, 1342391396) /* Wielder */
     , (2369535714, 8000, 2369535714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369535714,  2004,      2) 
     , (2369535714,  2155,      2) 
     , (2369535714,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369535714, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369535714, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369535714, 0, 16778335, 0);
