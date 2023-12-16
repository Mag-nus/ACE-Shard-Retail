INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789213, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789213,   1,          8) /* ItemType - Jewelry */
     , (2345789213,   5,        150) /* EncumbranceVal */
     , (2345789213,   9,     196608) /* ValidLocations - WristWear */
     , (2345789213,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2345789213,  16,          1) /* ItemUseable - No */
     , (2345789213,  18,          1) /* UiEffects - Magical */
     , (2345789213,  19,      20184) /* Value */
     , (2345789213,  65,        101) /* Placement - Resting */
     , (2345789213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789213, 105,          6) /* ItemWorkmanship */
     , (2345789213, 106,        288) /* ItemSpellcraft */
     , (2345789213, 107,          0) /* ItemCurMana */
     , (2345789213, 108,       1634) /* ItemMaxMana */
     , (2345789213, 109,        324) /* ItemDifficulty */
     , (2345789213, 110,          0) /* ItemAllegianceRankLimit */
     , (2345789213, 115,          0) /* ItemSkillLevelLimit */
     , (2345789213, 131,         47) /* MaterialType - WhiteSapphire */
     , (2345789213, 158,          7) /* WieldRequirements - Level */
     , (2345789213, 159,          1) /* WieldSkillType - Axe */
     , (2345789213, 160,        180) /* WieldDifficulty */
     , (2345789213, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2345789213, 177,          4) /* GemCount */
     , (2345789213, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789213,   1, False) /* Stuck */
     , (2345789213,  11, True ) /* IgnoreCollisions */
     , (2345789213,  13, True ) /* Ethereal */
     , (2345789213,  14, True ) /* GravityStatus */
     , (2345789213,  19, True ) /* Attackable */
     , (2345789213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789213,   5, -0.05555555555555555) /* ManaRate */
     , (2345789213,  39, 0.6899999976158142) /* DefaultScale */
     , (2345789213, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789213,   1, 'Heavy Bracelet') /* Name */
     , (2345789213,  16, 'Heavy Bracelet of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789213,   1,   33554682) /* Setup */
     , (2345789213,   3,  536870932) /* SoundTable */
     , (2345789213,   6,   67111919) /* PaletteBase */
     , (2345789213,   8,  100668629) /* Icon */
     , (2345789213,  22,  872415275) /* PhysicsEffectTable */
     , (2345789213, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2345789213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789213,   3, 1343169826) /* Wielder */
     , (2345789213, 8000, 2345789213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789213,  2227,      2) 
     , (2345789213,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789213, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789213, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789213, 0, 16778335, 0);
