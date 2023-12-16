INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513975, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513975,   1,          8) /* ItemType - Jewelry */
     , (2147513975,   5,        150) /* EncumbranceVal */
     , (2147513975,   9,     196608) /* ValidLocations - WristWear */
     , (2147513975,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2147513975,  16,          1) /* ItemUseable - No */
     , (2147513975,  18,          1) /* UiEffects - Magical */
     , (2147513975,  19,      13642) /* Value */
     , (2147513975,  65,        101) /* Placement - Resting */
     , (2147513975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513975, 105,          9) /* ItemWorkmanship */
     , (2147513975, 106,        347) /* ItemSpellcraft */
     , (2147513975, 107,       1841) /* ItemCurMana */
     , (2147513975, 108,       2513) /* ItemMaxMana */
     , (2147513975, 109,        316) /* ItemDifficulty */
     , (2147513975, 110,          0) /* ItemAllegianceRankLimit */
     , (2147513975, 115,          0) /* ItemSkillLevelLimit */
     , (2147513975, 131,         63) /* MaterialType - Silver */
     , (2147513975, 158,          7) /* WieldRequirements - Level */
     , (2147513975, 159,          1) /* WieldSkillType - Axe */
     , (2147513975, 160,        180) /* WieldDifficulty */
     , (2147513975, 171,          1) /* NumTimesTinkered */
     , (2147513975, 172,          5) /* AppraisalLongDescDecoration */
     , (2147513975, 177,          4) /* GemCount */
     , (2147513975, 178,         21) /* GemType */
     , (2147513975, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2147513975, 376,          2) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513975,   1, False) /* Stuck */
     , (2147513975,  11, True ) /* IgnoreCollisions */
     , (2147513975,  13, True ) /* Ethereal */
     , (2147513975,  14, True ) /* GravityStatus */
     , (2147513975,  19, True ) /* Attackable */
     , (2147513975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513975,   5, -0.05555555555555555) /* ManaRate */
     , (2147513975,  39, 0.6899999976158142) /* DefaultScale */
     , (2147513975, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513975,   1, 'Heavy Bracelet') /* Name */
     , (2147513975,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */
     , (2147513975,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513975,   1,   33554682) /* Setup */
     , (2147513975,   3,  536870932) /* SoundTable */
     , (2147513975,   6,   67111919) /* PaletteBase */
     , (2147513975,   8,  100668623) /* Icon */
     , (2147513975,  22,  872415275) /* PhysicsEffectTable */
     , (2147513975, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147513975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513975,   3, 1343003682) /* Wielder */
     , (2147513975, 8000, 2147513975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147513975,  2004,      2) 
     , (2147513975,  2281,      2) 
     , (2147513975,  2504,      2) 
     , (2147513975,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147513975, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513975, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513975, 0, 16778335, 0);
