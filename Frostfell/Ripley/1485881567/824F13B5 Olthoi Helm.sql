INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220469, 22013, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220469,   1,          2) /* ItemType - Armor */
     , (2186220469,   4,      16384) /* ClothingPriority - Head */
     , (2186220469,   5,        600) /* EncumbranceVal */
     , (2186220469,   9,          1) /* ValidLocations - HeadWear */
     , (2186220469,  16,          1) /* ItemUseable - No */
     , (2186220469,  19,       4400) /* Value */
     , (2186220469,  28,        270) /* ArmorLevel */
     , (2186220469,  65,        101) /* Placement - Resting */
     , (2186220469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220469, 151,          2) /* HookType - Wall */
     , (2186220469, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220469,   1, False) /* Stuck */
     , (2186220469,  11, True ) /* IgnoreCollisions */
     , (2186220469,  13, True ) /* Ethereal */
     , (2186220469,  14, True ) /* GravityStatus */
     , (2186220469,  19, True ) /* Attackable */
     , (2186220469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220469,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2186220469,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220469,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2186220469,  16,       1) /* ArmorModVsCold */
     , (2186220469,  17, 1.100000023841858) /* ArmorModVsFire */
     , (2186220469,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2186220469,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2186220469, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220469,   1, 'Olthoi Helm') /* Name */
     , (2186220469,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220469,   1,   33558025) /* Setup */
     , (2186220469,   3,  536870932) /* SoundTable */
     , (2186220469,   8,  100673673) /* Icon */
     , (2186220469,  22,  872415275) /* PhysicsEffectTable */
     , (2186220469, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2186220469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220469,   1, 1342814975) /* Owner */
     , (2186220469,   2, 1342814975) /* Container */
     , (2186220469, 8000, 2186220469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220469, 0, 16788487, 0);
