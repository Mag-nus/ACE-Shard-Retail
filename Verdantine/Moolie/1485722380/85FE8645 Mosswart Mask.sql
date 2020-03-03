INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050245, 22023, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050245,   1,          2) /* ItemType - Armor */
     , (2248050245,   4,      16384) /* ClothingPriority - Head */
     , (2248050245,   5,        150) /* EncumbranceVal */
     , (2248050245,   9,          1) /* ValidLocations - HeadWear */
     , (2248050245,  16,          1) /* ItemUseable - No */
     , (2248050245,  19,        200) /* Value */
     , (2248050245,  28,         10) /* ArmorLevel */
     , (2248050245,  65,        101) /* Placement - Resting */
     , (2248050245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050245, 151,          2) /* HookType - Wall */
     , (2248050245, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050245,   1, False) /* Stuck */
     , (2248050245,  11, True ) /* IgnoreCollisions */
     , (2248050245,  13, True ) /* Ethereal */
     , (2248050245,  14, True ) /* GravityStatus */
     , (2248050245,  19, True ) /* Attackable */
     , (2248050245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050245,  13,     0.5) /* ArmorModVsSlash */
     , (2248050245,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2248050245,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2248050245,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2248050245,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248050245,  18,    0.75) /* ArmorModVsAcid */
     , (2248050245,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (2248050245, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050245,   1, 'Mosswart Mask') /* Name */
     , (2248050245,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050245,   1,   33556824) /* Setup */
     , (2248050245,   3,  536870932) /* SoundTable */
     , (2248050245,   8,  100673679) /* Icon */
     , (2248050245,  22,  872415275) /* PhysicsEffectTable */
     , (2248050245, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248050245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050245,   1, 1342410232) /* Owner */
     , (2248050245,   2, 1342410232) /* Container */
     , (2248050245, 8000, 2248050245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050245, 0, 16788468, 0);
