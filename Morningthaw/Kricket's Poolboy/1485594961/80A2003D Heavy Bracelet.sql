INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100541, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100541,   1,          8) /* ItemType - Jewelry */
     , (2158100541,   5,        150) /* EncumbranceVal */
     , (2158100541,   9,     196608) /* ValidLocations - WristWear */
     , (2158100541,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2158100541,  16,          1) /* ItemUseable - No */
     , (2158100541,  18,          1) /* UiEffects - Magical */
     , (2158100541,  19,       5993) /* Value */
     , (2158100541,  65,        101) /* Placement - Resting */
     , (2158100541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100541, 105,          8) /* ItemWorkmanship */
     , (2158100541, 106,        245) /* ItemSpellcraft */
     , (2158100541, 107,       1243) /* ItemCurMana */
     , (2158100541, 108,       2116) /* ItemMaxMana */
     , (2158100541, 109,        202) /* ItemDifficulty */
     , (2158100541, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100541, 115,          0) /* ItemSkillLevelLimit */
     , (2158100541, 131,         58) /* MaterialType - Bronze */
     , (2158100541, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100541, 177,          2) /* GemCount */
     , (2158100541, 178,         22) /* GemType */
     , (2158100541, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100541,   1, False) /* Stuck */
     , (2158100541,  11, True ) /* IgnoreCollisions */
     , (2158100541,  13, True ) /* Ethereal */
     , (2158100541,  14, True ) /* GravityStatus */
     , (2158100541,  19, True ) /* Attackable */
     , (2158100541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100541,   5, -0.0555555555555556) /* ManaRate */
     , (2158100541,  39, 0.689999997615814) /* DefaultScale */
     , (2158100541, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100541,   1, 'Heavy Bracelet') /* Name */
     , (2158100541,  16, 'Heavy Bracelet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100541,   1,   33554682) /* Setup */
     , (2158100541,   3,  536870932) /* SoundTable */
     , (2158100541,   6,   67111919) /* PaletteBase */
     , (2158100541,   8,  100668631) /* Icon */
     , (2158100541,  22,  872415275) /* PhysicsEffectTable */
     , (2158100541, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158100541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100541,   3, 1343000213) /* Wielder */
     , (2158100541, 8000, 2158100541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100541,  1023,      2) 
     , (2158100541,  2501,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100541, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100541, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100541, 0, 16778335, 0);
