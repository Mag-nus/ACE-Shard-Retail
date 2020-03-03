INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321115767, 8204, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321115767,   1,          2) /* ItemType - Armor */
     , (3321115767,   4,      16384) /* ClothingPriority - Head */
     , (3321115767,   5,        800) /* EncumbranceVal */
     , (3321115767,   9,          1) /* ValidLocations - HeadWear */
     , (3321115767,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3321115767,  16,          1) /* ItemUseable - No */
     , (3321115767,  18,          1) /* UiEffects - Magical */
     , (3321115767,  19,       2000) /* Value */
     , (3321115767,  28,        230) /* ArmorLevel */
     , (3321115767,  65,        101) /* Placement - Resting */
     , (3321115767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321115767, 106,        200) /* ItemSpellcraft */
     , (3321115767, 107,        198) /* ItemCurMana */
     , (3321115767, 108,        200) /* ItemMaxMana */
     , (3321115767, 109,          0) /* ItemDifficulty */
     , (3321115767, 151,          2) /* HookType - Wall */
     , (3321115767, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321115767,   1, False) /* Stuck */
     , (3321115767,  11, True ) /* IgnoreCollisions */
     , (3321115767,  13, True ) /* Ethereal */
     , (3321115767,  14, True ) /* GravityStatus */
     , (3321115767,  19, True ) /* Attackable */
     , (3321115767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321115767,   5, -0.0333000011742115) /* ManaRate */
     , (3321115767,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3321115767,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (3321115767,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3321115767,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3321115767,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3321115767,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (3321115767,  19,       1) /* ArmorModVsElectric */
     , (3321115767, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321115767,   1, 'King''s Helm') /* Name */
     , (3321115767,   7, 'AL 230 A/BA/A/BA/BA/BA/P
Mana 400 1/30  Aluvian  Dagg 180
Dagger IV') /* Inscription */
     , (3321115767,   8, 'Deadbolt') /* ScribeName */
     , (3321115767,  16, 'A finely crafted mask with the features of the legendary high king Pwyll upon it. It is a testament to the skill of its maker -- the features almost look life-like, and it is a comfortable fit on your head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321115767,   1,   33556860) /* Setup */
     , (3321115767,   3,  536870932) /* SoundTable */
     , (3321115767,   8,  100671132) /* Icon */
     , (3321115767,  22,  872415275) /* PhysicsEffectTable */
     , (3321115767, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3321115767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321115767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321115767,   3, 1342652882) /* Wielder */
     , (3321115767, 8000, 3321115767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321115767,   247,      2) 
     , (3321115767,   325,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321115767, 0, 16785201, 0);
