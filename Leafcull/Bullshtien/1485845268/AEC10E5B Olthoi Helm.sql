INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887707, 22013, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887707,   1,          2) /* ItemType - Armor */
     , (2931887707,   4,      16384) /* ClothingPriority - Head */
     , (2931887707,   5,        600) /* EncumbranceVal */
     , (2931887707,   9,          1) /* ValidLocations - HeadWear */
     , (2931887707,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2931887707,  16,          1) /* ItemUseable - No */
     , (2931887707,  19,       4400) /* Value */
     , (2931887707,  28,        270) /* ArmorLevel */
     , (2931887707,  65,        101) /* Placement - Resting */
     , (2931887707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887707, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887707,   1, False) /* Stuck */
     , (2931887707,  11, True ) /* IgnoreCollisions */
     , (2931887707,  13, True ) /* Ethereal */
     , (2931887707,  14, True ) /* GravityStatus */
     , (2931887707,  19, True ) /* Attackable */
     , (2931887707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887707,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2931887707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931887707,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2931887707,  16,       1) /* ArmorModVsCold */
     , (2931887707,  17, 1.10000002384186) /* ArmorModVsFire */
     , (2931887707,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2931887707,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (2931887707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887707,   1, 'Olthoi Helm') /* Name */
     , (2931887707,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887707,   1,   33558025) /* Setup */
     , (2931887707,   3,  536870932) /* SoundTable */
     , (2931887707,   8,  100673673) /* Icon */
     , (2931887707,  22,  872415275) /* PhysicsEffectTable */
     , (2931887707, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2931887707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887707,   3, 1343030538) /* Wielder */
     , (2931887707, 8000, 2931887707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887707, 0, 16788487, 0);
