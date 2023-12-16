INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699334, 22013, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699334,   1,          2) /* ItemType - Armor */
     , (2776699334,   4,      16384) /* ClothingPriority - Head */
     , (2776699334,   5,        600) /* EncumbranceVal */
     , (2776699334,   9,          1) /* ValidLocations - HeadWear */
     , (2776699334,  16,          1) /* ItemUseable - No */
     , (2776699334,  19,       4400) /* Value */
     , (2776699334,  28,        270) /* ArmorLevel */
     , (2776699334,  65,        101) /* Placement - Resting */
     , (2776699334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699334, 151,          2) /* HookType - Wall */
     , (2776699334, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699334,   1, False) /* Stuck */
     , (2776699334,  11, True ) /* IgnoreCollisions */
     , (2776699334,  13, True ) /* Ethereal */
     , (2776699334,  14, True ) /* GravityStatus */
     , (2776699334,  19, True ) /* Attackable */
     , (2776699334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699334,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2776699334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2776699334,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2776699334,  16,       1) /* ArmorModVsCold */
     , (2776699334,  17, 1.100000023841858) /* ArmorModVsFire */
     , (2776699334,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2776699334,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2776699334, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699334,   1, 'Olthoi Helm') /* Name */
     , (2776699334,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699334,   1,   33558025) /* Setup */
     , (2776699334,   3,  536870932) /* SoundTable */
     , (2776699334,   8,  100673673) /* Icon */
     , (2776699334,  22,  872415275) /* PhysicsEffectTable */
     , (2776699334,  50,  100691319) /* IconOverlay */
     , (2776699334, 8001, 1344618520) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType, IconOverlay */
     , (2776699334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699334,   1, 1343005364) /* Owner */
     , (2776699334,   2, 1343005364) /* Container */
     , (2776699334, 8000, 2776699334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699334, 0, 16788487, 0);
