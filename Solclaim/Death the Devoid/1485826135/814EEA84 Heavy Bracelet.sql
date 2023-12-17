INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169432708, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169432708,   1,          8) /* ItemType - Jewelry */
     , (2169432708,   5,        150) /* EncumbranceVal */
     , (2169432708,   9,     196608) /* ValidLocations - WristWear */
     , (2169432708,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2169432708,  16,          1) /* ItemUseable - No */
     , (2169432708,  18,          1) /* UiEffects - Magical */
     , (2169432708,  19,       8273) /* Value */
     , (2169432708,  65,        101) /* Placement - Resting */
     , (2169432708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169432708, 105,          6) /* ItemWorkmanship */
     , (2169432708, 106,        280) /* ItemSpellcraft */
     , (2169432708, 107,       1209) /* ItemCurMana */
     , (2169432708, 108,       1961) /* ItemMaxMana */
     , (2169432708, 109,        327) /* ItemDifficulty */
     , (2169432708, 110,          0) /* ItemAllegianceRankLimit */
     , (2169432708, 115,          0) /* ItemSkillLevelLimit */
     , (2169432708, 131,         59) /* MaterialType - Copper */
     , (2169432708, 158,          7) /* WieldRequirements - Level */
     , (2169432708, 159,          1) /* WieldSkillType - Axe */
     , (2169432708, 160,        180) /* WieldDifficulty */
     , (2169432708, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2169432708, 177,          2) /* GemCount */
     , (2169432708, 178,         22) /* GemType */
     , (2169432708, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169432708,   1, False) /* Stuck */
     , (2169432708,  11, True ) /* IgnoreCollisions */
     , (2169432708,  13, True ) /* Ethereal */
     , (2169432708,  14, True ) /* GravityStatus */
     , (2169432708,  19, True ) /* Attackable */
     , (2169432708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169432708,   5, -0.05555555555555555) /* ManaRate */
     , (2169432708,  39, 0.6899999976158142) /* DefaultScale */
     , (2169432708, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169432708,   1, 'Heavy Bracelet') /* Name */
     , (2169432708,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169432708,   1,   33554682) /* Setup */
     , (2169432708,   3,  536870932) /* SoundTable */
     , (2169432708,   6,   67111919) /* PaletteBase */
     , (2169432708,   8,  100668631) /* Icon */
     , (2169432708,  22,  872415275) /* PhysicsEffectTable */
     , (2169432708, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2169432708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169432708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169432708,   3, 1343136086) /* Wielder */
     , (2169432708, 8000, 2169432708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169432708,   951,      2) 
     , (2169432708,  2185,      2) 
     , (2169432708,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169432708, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169432708, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169432708, 0, 16778335, 0);
