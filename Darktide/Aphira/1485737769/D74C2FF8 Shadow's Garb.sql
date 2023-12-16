INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094456, 8205, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094456,   1,          2) /* ItemType - Armor */
     , (3612094456,   4,      16384) /* ClothingPriority - Head */
     , (3612094456,   5,        600) /* EncumbranceVal */
     , (3612094456,   9,          1) /* ValidLocations - HeadWear */
     , (3612094456,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3612094456,  16,          1) /* ItemUseable - No */
     , (3612094456,  18,          1) /* UiEffects - Magical */
     , (3612094456,  19,       2000) /* Value */
     , (3612094456,  28,        230) /* ArmorLevel */
     , (3612094456,  65,        101) /* Placement - Resting */
     , (3612094456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094456, 106,        200) /* ItemSpellcraft */
     , (3612094456, 107,        200) /* ItemCurMana */
     , (3612094456, 108,        200) /* ItemMaxMana */
     , (3612094456, 109,          0) /* ItemDifficulty */
     , (3612094456, 151,          2) /* HookType - Wall */
     , (3612094456, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094456,   1, False) /* Stuck */
     , (3612094456,  11, True ) /* IgnoreCollisions */
     , (3612094456,  13, True ) /* Ethereal */
     , (3612094456,  14, True ) /* GravityStatus */
     , (3612094456,  19, True ) /* Attackable */
     , (3612094456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094456,   5, -0.0333000011742115) /* ManaRate */
     , (3612094456,  13,       1) /* ArmorModVsSlash */
     , (3612094456,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3612094456,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3612094456,  16, 1.350000023841858) /* ArmorModVsCold */
     , (3612094456,  17, 1.350000023841858) /* ArmorModVsFire */
     , (3612094456,  18, 1.350000023841858) /* ArmorModVsAcid */
     , (3612094456,  19, 1.350000023841858) /* ArmorModVsElectric */
     , (3612094456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094456,   1, 'Shadow''s Garb') /* Name */
     , (3612094456,  16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094456,   1,   33556861) /* Setup */
     , (3612094456,   3,  536870932) /* SoundTable */
     , (3612094456,   8,  100671133) /* Icon */
     , (3612094456,  22,  872415275) /* PhysicsEffectTable */
     , (3612094456, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3612094456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094456,   3, 1343408249) /* Wielder */
     , (3612094456, 8000, 3612094456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3612094456,   247,      2) 
     , (3612094456,   301,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094456, 0, 16785197, 0);
