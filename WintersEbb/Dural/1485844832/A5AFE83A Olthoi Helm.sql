INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768890, 22013, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768890,   1,          2) /* ItemType - Armor */
     , (2779768890,   4,      16384) /* ClothingPriority - Head */
     , (2779768890,   5,        600) /* EncumbranceVal */
     , (2779768890,   9,          1) /* ValidLocations - HeadWear */
     , (2779768890,  16,          1) /* ItemUseable - No */
     , (2779768890,  19,       4400) /* Value */
     , (2779768890,  28,        270) /* ArmorLevel */
     , (2779768890,  65,        101) /* Placement - Resting */
     , (2779768890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768890, 151,          2) /* HookType - Wall */
     , (2779768890, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768890,   1, False) /* Stuck */
     , (2779768890,  11, True ) /* IgnoreCollisions */
     , (2779768890,  13, True ) /* Ethereal */
     , (2779768890,  14, True ) /* GravityStatus */
     , (2779768890,  19, True ) /* Attackable */
     , (2779768890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768890,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2779768890,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2779768890,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2779768890,  16,       1) /* ArmorModVsCold */
     , (2779768890,  17, 1.100000023841858) /* ArmorModVsFire */
     , (2779768890,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2779768890,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2779768890, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768890,   1, 'Olthoi Helm') /* Name */
     , (2779768890,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768890,   1,   33558025) /* Setup */
     , (2779768890,   3,  536870932) /* SoundTable */
     , (2779768890,   8,  100673673) /* Icon */
     , (2779768890,  22,  872415275) /* PhysicsEffectTable */
     , (2779768890, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779768890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768890,   1, 2779768876) /* Owner */
     , (2779768890,   2, 2779768876) /* Container */
     , (2779768890, 8000, 2779768890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768890, 0, 16788487, 0);
