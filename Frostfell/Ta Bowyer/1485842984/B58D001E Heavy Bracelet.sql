INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045916702, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045916702,   1,          8) /* ItemType - Jewelry */
     , (3045916702,   5,        150) /* EncumbranceVal */
     , (3045916702,   9,     196608) /* ValidLocations - WristWear */
     , (3045916702,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3045916702,  16,          1) /* ItemUseable - No */
     , (3045916702,  18,          1) /* UiEffects - Magical */
     , (3045916702,  19,      24265) /* Value */
     , (3045916702,  65,        101) /* Placement - Resting */
     , (3045916702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045916702, 105,          8) /* ItemWorkmanship */
     , (3045916702, 106,        313) /* ItemSpellcraft */
     , (3045916702, 107,       2356) /* ItemCurMana */
     , (3045916702, 108,       2365) /* ItemMaxMana */
     , (3045916702, 109,        349) /* ItemDifficulty */
     , (3045916702, 110,          0) /* ItemAllegianceRankLimit */
     , (3045916702, 115,          0) /* ItemSkillLevelLimit */
     , (3045916702, 131,         39) /* MaterialType - Sapphire */
     , (3045916702, 158,          7) /* WieldRequirements - Level */
     , (3045916702, 159,          1) /* WieldSkillType - Axe */
     , (3045916702, 160,        180) /* WieldDifficulty */
     , (3045916702, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3045916702, 177,          2) /* GemCount */
     , (3045916702, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045916702,   1, False) /* Stuck */
     , (3045916702,  11, True ) /* IgnoreCollisions */
     , (3045916702,  13, True ) /* Ethereal */
     , (3045916702,  14, True ) /* GravityStatus */
     , (3045916702,  19, True ) /* Attackable */
     , (3045916702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045916702,   5, -0.05555555555555555) /* ManaRate */
     , (3045916702,  39, 0.6899999976158142) /* DefaultScale */
     , (3045916702, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045916702,   1, 'Heavy Bracelet') /* Name */
     , (3045916702,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045916702,   1,   33554682) /* Setup */
     , (3045916702,   3,  536870932) /* SoundTable */
     , (3045916702,   6,   67111919) /* PaletteBase */
     , (3045916702,   8,  100668627) /* Icon */
     , (3045916702,  22,  872415275) /* PhysicsEffectTable */
     , (3045916702, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3045916702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045916702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045916702,   3, 1343402437) /* Wielder */
     , (3045916702, 8000, 3045916702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045916702,  2281,      2) 
     , (3045916702,  6071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045916702, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045916702, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045916702, 0, 16778335, 0);
