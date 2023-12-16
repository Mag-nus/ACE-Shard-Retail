INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485020633, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485020633,   1,          8) /* ItemType - Jewelry */
     , (2485020633,   5,         60) /* EncumbranceVal */
     , (2485020633,   9,     196608) /* ValidLocations - WristWear */
     , (2485020633,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2485020633,  16,          1) /* ItemUseable - No */
     , (2485020633,  18,          1) /* UiEffects - Magical */
     , (2485020633,  19,      15961) /* Value */
     , (2485020633,  65,        101) /* Placement - Resting */
     , (2485020633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485020633, 105,          7) /* ItemWorkmanship */
     , (2485020633, 106,        370) /* ItemSpellcraft */
     , (2485020633, 107,       1311) /* ItemCurMana */
     , (2485020633, 108,       1601) /* ItemMaxMana */
     , (2485020633, 109,        474) /* ItemDifficulty */
     , (2485020633, 110,          0) /* ItemAllegianceRankLimit */
     , (2485020633, 115,          0) /* ItemSkillLevelLimit */
     , (2485020633, 131,         51) /* MaterialType - Ivory */
     , (2485020633, 158,          7) /* WieldRequirements - Level */
     , (2485020633, 159,          1) /* WieldSkillType - Axe */
     , (2485020633, 160,        180) /* WieldDifficulty */
     , (2485020633, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2485020633, 177,          2) /* GemCount */
     , (2485020633, 178,         21) /* GemType */
     , (2485020633, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485020633,   1, False) /* Stuck */
     , (2485020633,  11, True ) /* IgnoreCollisions */
     , (2485020633,  13, True ) /* Ethereal */
     , (2485020633,  14, True ) /* GravityStatus */
     , (2485020633,  19, True ) /* Attackable */
     , (2485020633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2485020633,   5, -0.06666666666666667) /* ManaRate */
     , (2485020633,  39, 0.6700000166893005) /* DefaultScale */
     , (2485020633, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485020633,   1, 'Bracelet') /* Name */
     , (2485020633,  16, 'Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485020633,   1,   33554683) /* Setup */
     , (2485020633,   3,  536870932) /* SoundTable */
     , (2485020633,   6,   67111919) /* PaletteBase */
     , (2485020633,   8,  100668629) /* Icon */
     , (2485020633,  22,  872415275) /* PhysicsEffectTable */
     , (2485020633, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2485020633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2485020633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485020633,   3, 1343177209) /* Wielder */
     , (2485020633, 8000, 2485020633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2485020633,  2515,      2) 
     , (2485020633,  4596,      2) 
     , (2485020633,  6085,      2) 
     , (2485020633,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2485020633, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485020633, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485020633, 0, 16778334, 0);
