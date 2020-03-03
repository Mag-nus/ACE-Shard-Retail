INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461476394, 8149, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461476394,   1,          2) /* ItemType - Armor */
     , (2461476394,   4,      16384) /* ClothingPriority - Head */
     , (2461476394,   5,        150) /* EncumbranceVal */
     , (2461476394,   9,          1) /* ValidLocations - HeadWear */
     , (2461476394,  16,          1) /* ItemUseable - No */
     , (2461476394,  19,         75) /* Value */
     , (2461476394,  28,         10) /* ArmorLevel */
     , (2461476394,  65,        101) /* Placement - Resting */
     , (2461476394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461476394, 151,          2) /* HookType - Wall */
     , (2461476394, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461476394,   1, False) /* Stuck */
     , (2461476394,  11, True ) /* IgnoreCollisions */
     , (2461476394,  13, True ) /* Ethereal */
     , (2461476394,  14, True ) /* GravityStatus */
     , (2461476394,  19, True ) /* Attackable */
     , (2461476394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461476394,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2461476394,  14,     0.5) /* ArmorModVsPierce */
     , (2461476394,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (2461476394,  16, 0.300000011920929) /* ArmorModVsCold */
     , (2461476394,  17, 0.300000011920929) /* ArmorModVsFire */
     , (2461476394,  18,     0.5) /* ArmorModVsAcid */
     , (2461476394,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2461476394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461476394,   1, 'Drudge Mask') /* Name */
     , (2461476394,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461476394,   1,   33556823) /* Setup */
     , (2461476394,   3,  536870932) /* SoundTable */
     , (2461476394,   8,  100671023) /* Icon */
     , (2461476394,  22,  872415275) /* PhysicsEffectTable */
     , (2461476394, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461476394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461476394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461476394,   1, 2461616812) /* Owner */
     , (2461476394,   2, 2461616812) /* Container */
     , (2461476394, 8000, 2461476394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461476394, 0, 16784983, 0);
