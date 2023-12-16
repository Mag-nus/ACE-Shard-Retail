INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399322335, 8149, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399322335,   1,          2) /* ItemType - Armor */
     , (2399322335,   4,      16384) /* ClothingPriority - Head */
     , (2399322335,   5,        150) /* EncumbranceVal */
     , (2399322335,   9,          1) /* ValidLocations - HeadWear */
     , (2399322335,  16,          1) /* ItemUseable - No */
     , (2399322335,  19,         75) /* Value */
     , (2399322335,  28,         10) /* ArmorLevel */
     , (2399322335,  65,        101) /* Placement - Resting */
     , (2399322335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399322335, 151,          2) /* HookType - Wall */
     , (2399322335, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399322335,   1, False) /* Stuck */
     , (2399322335,  11, True ) /* IgnoreCollisions */
     , (2399322335,  13, True ) /* Ethereal */
     , (2399322335,  14, True ) /* GravityStatus */
     , (2399322335,  19, True ) /* Attackable */
     , (2399322335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399322335,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2399322335,  14,     0.5) /* ArmorModVsPierce */
     , (2399322335,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (2399322335,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2399322335,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2399322335,  18,     0.5) /* ArmorModVsAcid */
     , (2399322335,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2399322335, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399322335,   1, 'Drudge Mask') /* Name */
     , (2399322335,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322335,   1,   33556823) /* Setup */
     , (2399322335,   3,  536870932) /* SoundTable */
     , (2399322335,   8,  100671023) /* Icon */
     , (2399322335,  22,  872415275) /* PhysicsEffectTable */
     , (2399322335, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2399322335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399322335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322335,   1, 2596951469) /* Owner */
     , (2399322335,   2, 2596951469) /* Container */
     , (2399322335, 8000, 2399322335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399322335, 0, 16784983, 0);
