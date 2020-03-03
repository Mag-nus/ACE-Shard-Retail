INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938464, 22015, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938464,   1,          2) /* ItemType - Armor */
     , (2622938464,   4,      16384) /* ClothingPriority - Head */
     , (2622938464,   5,        800) /* EncumbranceVal */
     , (2622938464,   9,          1) /* ValidLocations - HeadWear */
     , (2622938464,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2622938464,  16,          1) /* ItemUseable - No */
     , (2622938464,  18,          1) /* UiEffects - Magical */
     , (2622938464,  19,       6000) /* Value */
     , (2622938464,  28,        270) /* ArmorLevel */
     , (2622938464,  65,        101) /* Placement - Resting */
     , (2622938464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938464, 106,        300) /* ItemSpellcraft */
     , (2622938464, 107,        600) /* ItemCurMana */
     , (2622938464, 108,        600) /* ItemMaxMana */
     , (2622938464, 109,        130) /* ItemDifficulty */
     , (2622938464, 151,          2) /* HookType - Wall */
     , (2622938464, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938464,   1, False) /* Stuck */
     , (2622938464,  11, True ) /* IgnoreCollisions */
     , (2622938464,  13, True ) /* Ethereal */
     , (2622938464,  14, True ) /* GravityStatus */
     , (2622938464,  19, True ) /* Attackable */
     , (2622938464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622938464,   5, -0.0333) /* ManaRate */
     , (2622938464,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2622938464,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2622938464,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2622938464,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2622938464,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2622938464,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2622938464,  19,       1) /* ArmorModVsElectric */
     , (2622938464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938464,   1, 'Pwyll''s Guard') /* Name */
     , (2622938464,  16, 'An ornate and flawless rendition of High King Pwyll. Alexander the Deft has captured the look and feel of the High King in exquisite fashion.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938464,   1,   33558081) /* Setup */
     , (2622938464,   3,  536870932) /* SoundTable */
     , (2622938464,   8,  100673595) /* Icon */
     , (2622938464,  22,  872415275) /* PhysicsEffectTable */
     , (2622938464, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2622938464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938464,   3, 1343325482) /* Wielder */
     , (2622938464, 8000, 2622938464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622938464,   249,      2) 
     , (2622938464,   327,      2) 
     , (2622938464,   681,      2) 
     , (2622938464,  1312,      2) 
     , (2622938464,  1484,      2) 
     , (2622938464,  2544,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938464, 0, 16788526, 0);
