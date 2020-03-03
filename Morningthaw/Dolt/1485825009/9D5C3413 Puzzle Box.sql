INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2640065555, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640065555,   1,          8) /* ItemType - Jewelry */
     , (2640065555,   5,        100) /* EncumbranceVal */
     , (2640065555,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2640065555,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2640065555,  16,          1) /* ItemUseable - No */
     , (2640065555,  18,          1) /* UiEffects - Magical */
     , (2640065555,  19,      13372) /* Value */
     , (2640065555,  65,        101) /* Placement - Resting */
     , (2640065555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2640065555, 105,          8) /* ItemWorkmanship */
     , (2640065555, 106,        334) /* ItemSpellcraft */
     , (2640065555, 107,        618) /* ItemCurMana */
     , (2640065555, 108,       1743) /* ItemMaxMana */
     , (2640065555, 109,        399) /* ItemDifficulty */
     , (2640065555, 110,          0) /* ItemAllegianceRankLimit */
     , (2640065555, 115,          0) /* ItemSkillLevelLimit */
     , (2640065555, 131,         62) /* MaterialType - Pyreal */
     , (2640065555, 158,          7) /* WieldRequirements - Level */
     , (2640065555, 159,          1) /* WieldSkillType - Axe */
     , (2640065555, 160,        180) /* WieldDifficulty */
     , (2640065555, 171,          1) /* NumTimesTinkered */
     , (2640065555, 172,          5) /* AppraisalLongDescDecoration */
     , (2640065555, 177,          4) /* GemCount */
     , (2640065555, 178,         41) /* GemType */
     , (2640065555, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2640065555, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640065555,   1, False) /* Stuck */
     , (2640065555,  11, True ) /* IgnoreCollisions */
     , (2640065555,  13, True ) /* Ethereal */
     , (2640065555,  14, True ) /* GravityStatus */
     , (2640065555,  19, True ) /* Attackable */
     , (2640065555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2640065555,   5, -0.0555555555555556) /* ManaRate */
     , (2640065555,  39, 0.670000016689301) /* DefaultScale */
     , (2640065555, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640065555,   1, 'Puzzle Box') /* Name */
     , (2640065555,  16, 'Puzzle Box of Lightning Protection') /* LongDesc */
     , (2640065555,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640065555,   1,   33554817) /* Setup */
     , (2640065555,   3,  536870932) /* SoundTable */
     , (2640065555,   6,   67111919) /* PaletteBase */
     , (2640065555,   8,  100690660) /* Icon */
     , (2640065555,  22,  872415275) /* PhysicsEffectTable */
     , (2640065555,  52,  100676442) /* IconUnderlay */
     , (2640065555, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2640065555, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2640065555, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2640065555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2640065555,   3, 1343218051) /* Wielder */
     , (2640065555, 8000, 2640065555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2640065555,  2159,      2) 
     , (2640065555,  4686,      2) 
     , (2640065555,  5140,      2) 
     , (2640065555,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2640065555, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2640065555, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2640065555, 0, 16777882, 0);
