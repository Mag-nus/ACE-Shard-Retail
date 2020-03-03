INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663595, 8150, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663595,   1,          2) /* ItemType - Armor */
     , (2765663595,   4,      16384) /* ClothingPriority - Head */
     , (2765663595,   5,        150) /* EncumbranceVal */
     , (2765663595,   9,          1) /* ValidLocations - HeadWear */
     , (2765663595,  16,          1) /* ItemUseable - No */
     , (2765663595,  19,        200) /* Value */
     , (2765663595,  28,         10) /* ArmorLevel */
     , (2765663595,  65,        101) /* Placement - Resting */
     , (2765663595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663595, 151,          2) /* HookType - Wall */
     , (2765663595, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663595,   1, False) /* Stuck */
     , (2765663595,  11, True ) /* IgnoreCollisions */
     , (2765663595,  13, True ) /* Ethereal */
     , (2765663595,  14, True ) /* GravityStatus */
     , (2765663595,  19, True ) /* Attackable */
     , (2765663595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663595,  13,     0.5) /* ArmorModVsSlash */
     , (2765663595,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2765663595,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2765663595,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2765663595,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765663595,  18,    0.75) /* ArmorModVsAcid */
     , (2765663595,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (2765663595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663595,   1, 'Mosswart Mask') /* Name */
     , (2765663595,   7, 'w00t
') /* Inscription */
     , (2765663595,   8, 'Killerwolf') /* ScribeName */
     , (2765663595,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663595,   1,   33556824) /* Setup */
     , (2765663595,   3,  536870932) /* SoundTable */
     , (2765663595,   8,  100671024) /* Icon */
     , (2765663595,  22,  872415275) /* PhysicsEffectTable */
     , (2765663595, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765663595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663595,   1, 1342514441) /* Owner */
     , (2765663595,   2, 1342514441) /* Container */
     , (2765663595, 8000, 2765663595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663595, 0, 16784987, 0);
