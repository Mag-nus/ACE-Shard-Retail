INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154661, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154661,   1,          8) /* ItemType - Jewelry */
     , (2166154661,   5,        150) /* EncumbranceVal */
     , (2166154661,   9,     196608) /* ValidLocations - WristWear */
     , (2166154661,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2166154661,  16,          1) /* ItemUseable - No */
     , (2166154661,  18,          1) /* UiEffects - Magical */
     , (2166154661,  19,      17362) /* Value */
     , (2166154661,  65,        101) /* Placement - Resting */
     , (2166154661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154661, 105,          6) /* ItemWorkmanship */
     , (2166154661, 106,        276) /* ItemSpellcraft */
     , (2166154661, 107,       1424) /* ItemCurMana */
     , (2166154661, 108,       1961) /* ItemMaxMana */
     , (2166154661, 109,        310) /* ItemDifficulty */
     , (2166154661, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154661, 115,          0) /* ItemSkillLevelLimit */
     , (2166154661, 131,         60) /* MaterialType - Gold */
     , (2166154661, 172,          7) /* AppraisalLongDescDecoration */
     , (2166154661, 177,          4) /* GemCount */
     , (2166154661, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154661,   1, False) /* Stuck */
     , (2166154661,  11, True ) /* IgnoreCollisions */
     , (2166154661,  13, True ) /* Ethereal */
     , (2166154661,  14, True ) /* GravityStatus */
     , (2166154661,  19, True ) /* Attackable */
     , (2166154661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154661,   5, -0.0555555555555556) /* ManaRate */
     , (2166154661,  39, 0.689999997615814) /* DefaultScale */
     , (2166154661, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154661,   1, 'Heavy Bracelet') /* Name */
     , (2166154661,  16, 'Heavy Bracelet of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154661,   1,   33554682) /* Setup */
     , (2166154661,   3,  536870932) /* SoundTable */
     , (2166154661,   6,   67111919) /* PaletteBase */
     , (2166154661,   8,  100668622) /* Icon */
     , (2166154661,  22,  872415275) /* PhysicsEffectTable */
     , (2166154661, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2166154661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154661,   3, 1343045333) /* Wielder */
     , (2166154661, 8000, 2166154661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154661,  2053,      2) 
     , (2166154661,  2187,      2) 
     , (2166154661,  2501,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154661, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154661, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154661, 0, 16778335, 0);
