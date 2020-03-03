INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567858, 8152, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567858,   1,          2) /* ItemType - Armor */
     , (3623567858,   4,      16384) /* ClothingPriority - Head */
     , (3623567858,   5,        600) /* EncumbranceVal */
     , (3623567858,   9,          1) /* ValidLocations - HeadWear */
     , (3623567858,  16,          1) /* ItemUseable - No */
     , (3623567858,  19,       1000) /* Value */
     , (3623567858,  28,         10) /* ArmorLevel */
     , (3623567858,  65,        101) /* Placement - Resting */
     , (3623567858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567858, 151,          2) /* HookType - Wall */
     , (3623567858, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567858,   1, False) /* Stuck */
     , (3623567858,  11, True ) /* IgnoreCollisions */
     , (3623567858,  13, True ) /* Ethereal */
     , (3623567858,  14, True ) /* GravityStatus */
     , (3623567858,  19, True ) /* Attackable */
     , (3623567858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567858,  13,    0.75) /* ArmorModVsSlash */
     , (3623567858,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (3623567858,  15,     0.5) /* ArmorModVsBludgeon */
     , (3623567858,  16,     0.5) /* ArmorModVsCold */
     , (3623567858,  17, 0.349999994039536) /* ArmorModVsFire */
     , (3623567858,  18,     0.5) /* ArmorModVsAcid */
     , (3623567858,  19,       1) /* ArmorModVsElectric */
     , (3623567858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567858,   1, 'Tusker Mask') /* Name */
     , (3623567858,   7, 'Honk honk') /* Inscription */
     , (3623567858,   8, 'Killerwolf') /* ScribeName */
     , (3623567858,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567858,   1,   33556826) /* Setup */
     , (3623567858,   3,  536870932) /* SoundTable */
     , (3623567858,   8,  100671026) /* Icon */
     , (3623567858,  22,  872415275) /* PhysicsEffectTable */
     , (3623567858, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567858,   1, 3623567851) /* Owner */
     , (3623567858,   2, 3623567851) /* Container */
     , (3623567858, 8000, 3623567858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567858, 0, 16784996, 0);
