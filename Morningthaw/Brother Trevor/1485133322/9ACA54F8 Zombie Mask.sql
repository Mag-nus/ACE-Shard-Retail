INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951288, 12211, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951288,   1,          2) /* ItemType - Armor */
     , (2596951288,   4,      16384) /* ClothingPriority - Head */
     , (2596951288,   5,        150) /* EncumbranceVal */
     , (2596951288,   9,          1) /* ValidLocations - HeadWear */
     , (2596951288,  16,          1) /* ItemUseable - No */
     , (2596951288,  19,         75) /* Value */
     , (2596951288,  28,         10) /* ArmorLevel */
     , (2596951288,  65,        101) /* Placement - Resting */
     , (2596951288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951288, 151,          2) /* HookType - Wall */
     , (2596951288, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951288,   1, False) /* Stuck */
     , (2596951288,  11, True ) /* IgnoreCollisions */
     , (2596951288,  13, True ) /* Ethereal */
     , (2596951288,  14, True ) /* GravityStatus */
     , (2596951288,  19, True ) /* Attackable */
     , (2596951288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951288,  13,     0.5) /* ArmorModVsSlash */
     , (2596951288,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (2596951288,  15,   0.375) /* ArmorModVsBludgeon */
     , (2596951288,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596951288,  17,     0.5) /* ArmorModVsFire */
     , (2596951288,  18,   0.375) /* ArmorModVsAcid */
     , (2596951288,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (2596951288, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951288,   1, 'Zombie Mask') /* Name */
     , (2596951288,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951288,   1,   33557363) /* Setup */
     , (2596951288,   3,  536870932) /* SoundTable */
     , (2596951288,   8,  100672164) /* Icon */
     , (2596951288,  22,  872415275) /* PhysicsEffectTable */
     , (2596951288, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2596951288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951288,   1, 1342547755) /* Owner */
     , (2596951288,   2, 1342547755) /* Container */
     , (2596951288, 8000, 2596951288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951288, 0, 16787385, 0);
