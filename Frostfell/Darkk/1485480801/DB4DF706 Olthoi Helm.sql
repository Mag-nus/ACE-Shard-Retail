INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319814, 22013, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319814,   1,          2) /* ItemType - Armor */
     , (3679319814,   4,      16384) /* ClothingPriority - Head */
     , (3679319814,   5,        600) /* EncumbranceVal */
     , (3679319814,   9,          1) /* ValidLocations - HeadWear */
     , (3679319814,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3679319814,  16,          1) /* ItemUseable - No */
     , (3679319814,  19,       4400) /* Value */
     , (3679319814,  28,        270) /* ArmorLevel */
     , (3679319814,  65,        101) /* Placement - Resting */
     , (3679319814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319814, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319814,   1, False) /* Stuck */
     , (3679319814,  11, True ) /* IgnoreCollisions */
     , (3679319814,  13, True ) /* Ethereal */
     , (3679319814,  14, True ) /* GravityStatus */
     , (3679319814,  19, True ) /* Attackable */
     , (3679319814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319814,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (3679319814,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3679319814,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3679319814,  16,       1) /* ArmorModVsCold */
     , (3679319814,  17, 1.10000002384186) /* ArmorModVsFire */
     , (3679319814,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3679319814,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (3679319814, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319814,   1, 'Olthoi Helm') /* Name */
     , (3679319814,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319814,   1,   33558025) /* Setup */
     , (3679319814,   3,  536870932) /* SoundTable */
     , (3679319814,   8,  100673673) /* Icon */
     , (3679319814,  22,  872415275) /* PhysicsEffectTable */
     , (3679319814, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3679319814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319814,   3, 1343300937) /* Wielder */
     , (3679319814, 8000, 3679319814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319814, 0, 16788487, 0);
