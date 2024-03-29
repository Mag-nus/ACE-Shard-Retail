INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315163422, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315163422,   1,          8) /* ItemType - Jewelry */
     , (3315163422,   5,        150) /* EncumbranceVal */
     , (3315163422,   9,     196608) /* ValidLocations - WristWear */
     , (3315163422,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3315163422,  16,          1) /* ItemUseable - No */
     , (3315163422,  18,          1) /* UiEffects - Magical */
     , (3315163422,  19,       8957) /* Value */
     , (3315163422,  65,        101) /* Placement - Resting */
     , (3315163422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315163422, 105,          6) /* ItemWorkmanship */
     , (3315163422, 106,        287) /* ItemSpellcraft */
     , (3315163422, 107,       1643) /* ItemCurMana */
     , (3315163422, 108,       1743) /* ItemMaxMana */
     , (3315163422, 109,        320) /* ItemDifficulty */
     , (3315163422, 110,          0) /* ItemAllegianceRankLimit */
     , (3315163422, 115,          0) /* ItemSkillLevelLimit */
     , (3315163422, 131,         60) /* MaterialType - Gold */
     , (3315163422, 158,          7) /* WieldRequirements - Level */
     , (3315163422, 159,          1) /* WieldSkillType - Axe */
     , (3315163422, 160,        180) /* WieldDifficulty */
     , (3315163422, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3315163422, 177,          4) /* GemCount */
     , (3315163422, 178,         22) /* GemType */
     , (3315163422, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315163422,   1, False) /* Stuck */
     , (3315163422,  11, True ) /* IgnoreCollisions */
     , (3315163422,  13, True ) /* Ethereal */
     , (3315163422,  14, True ) /* GravityStatus */
     , (3315163422,  19, True ) /* Attackable */
     , (3315163422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315163422,   5, -0.05555555555555555) /* ManaRate */
     , (3315163422,  39, 0.6899999976158142) /* DefaultScale */
     , (3315163422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315163422,   1, 'Heavy Bracelet') /* Name */
     , (3315163422,  16, 'Heavy Bracelet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315163422,   1,   33554682) /* Setup */
     , (3315163422,   3,  536870932) /* SoundTable */
     , (3315163422,   6,   67111919) /* PaletteBase */
     , (3315163422,   8,  100668622) /* Icon */
     , (3315163422,  22,  872415275) /* PhysicsEffectTable */
     , (3315163422, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3315163422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315163422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315163422,   3, 1343492054) /* Wielder */
     , (3315163422, 8000, 3315163422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3315163422,  2091,      2) 
     , (3315163422,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3315163422, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315163422, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315163422, 0, 16778335, 0);
