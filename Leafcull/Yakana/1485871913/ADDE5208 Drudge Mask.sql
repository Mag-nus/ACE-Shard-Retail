INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028360, 8149, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028360,   1,          2) /* ItemType - Armor */
     , (2917028360,   4,      16384) /* ClothingPriority - Head */
     , (2917028360,   5,        150) /* EncumbranceVal */
     , (2917028360,   9,          1) /* ValidLocations - HeadWear */
     , (2917028360,  16,          1) /* ItemUseable - No */
     , (2917028360,  19,         75) /* Value */
     , (2917028360,  28,         10) /* ArmorLevel */
     , (2917028360,  65,        101) /* Placement - Resting */
     , (2917028360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028360, 151,          2) /* HookType - Wall */
     , (2917028360, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028360,   1, False) /* Stuck */
     , (2917028360,  11, True ) /* IgnoreCollisions */
     , (2917028360,  13, True ) /* Ethereal */
     , (2917028360,  14, True ) /* GravityStatus */
     , (2917028360,  19, True ) /* Attackable */
     , (2917028360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028360,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2917028360,  14,     0.5) /* ArmorModVsPierce */
     , (2917028360,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (2917028360,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2917028360,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2917028360,  18,     0.5) /* ArmorModVsAcid */
     , (2917028360,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2917028360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028360,   1, 'Drudge Mask') /* Name */
     , (2917028360,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028360,   1,   33556823) /* Setup */
     , (2917028360,   3,  536870932) /* SoundTable */
     , (2917028360,   8,  100671023) /* Icon */
     , (2917028360,  22,  872415275) /* PhysicsEffectTable */
     , (2917028360, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2917028360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028360,   1, 1342644320) /* Owner */
     , (2917028360,   2, 1342644320) /* Container */
     , (2917028360, 8000, 2917028360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028360, 0, 16784983, 0);
