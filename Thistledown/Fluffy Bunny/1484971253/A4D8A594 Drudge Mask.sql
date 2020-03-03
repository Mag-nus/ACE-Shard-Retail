INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661588, 8149, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661588,   1,          2) /* ItemType - Armor */
     , (2765661588,   4,      16384) /* ClothingPriority - Head */
     , (2765661588,   5,        150) /* EncumbranceVal */
     , (2765661588,   9,          1) /* ValidLocations - HeadWear */
     , (2765661588,  16,          1) /* ItemUseable - No */
     , (2765661588,  19,         75) /* Value */
     , (2765661588,  28,         10) /* ArmorLevel */
     , (2765661588,  65,        101) /* Placement - Resting */
     , (2765661588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661588, 151,          2) /* HookType - Wall */
     , (2765661588, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661588,   1, False) /* Stuck */
     , (2765661588,  11, True ) /* IgnoreCollisions */
     , (2765661588,  13, True ) /* Ethereal */
     , (2765661588,  14, True ) /* GravityStatus */
     , (2765661588,  19, True ) /* Attackable */
     , (2765661588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661588,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2765661588,  14,     0.5) /* ArmorModVsPierce */
     , (2765661588,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (2765661588,  16, 0.300000011920929) /* ArmorModVsCold */
     , (2765661588,  17, 0.300000011920929) /* ArmorModVsFire */
     , (2765661588,  18,     0.5) /* ArmorModVsAcid */
     , (2765661588,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2765661588, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661588,   1, 'Drudge Mask') /* Name */
     , (2765661588,   7, 'W00t') /* Inscription */
     , (2765661588,   8, 'Killerwolf') /* ScribeName */
     , (2765661588,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661588,   1,   33556823) /* Setup */
     , (2765661588,   3,  536870932) /* SoundTable */
     , (2765661588,   8,  100671023) /* Icon */
     , (2765661588,  22,  872415275) /* PhysicsEffectTable */
     , (2765661588, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765661588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661588,   1, 2765661573) /* Owner */
     , (2765661588,   2, 2765661573) /* Container */
     , (2765661588, 8000, 2765661588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661588, 0, 16784983, 0);
