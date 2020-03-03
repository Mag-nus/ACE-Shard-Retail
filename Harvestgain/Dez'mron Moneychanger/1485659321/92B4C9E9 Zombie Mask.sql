INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461321705, 12211, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461321705,   1,          2) /* ItemType - Armor */
     , (2461321705,   4,      16384) /* ClothingPriority - Head */
     , (2461321705,   5,        150) /* EncumbranceVal */
     , (2461321705,   9,          1) /* ValidLocations - HeadWear */
     , (2461321705,  16,          1) /* ItemUseable - No */
     , (2461321705,  19,         75) /* Value */
     , (2461321705,  28,         10) /* ArmorLevel */
     , (2461321705,  65,        101) /* Placement - Resting */
     , (2461321705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461321705, 151,          2) /* HookType - Wall */
     , (2461321705, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461321705,   1, False) /* Stuck */
     , (2461321705,  11, True ) /* IgnoreCollisions */
     , (2461321705,  13, True ) /* Ethereal */
     , (2461321705,  14, True ) /* GravityStatus */
     , (2461321705,  19, True ) /* Attackable */
     , (2461321705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461321705,  13,     0.5) /* ArmorModVsSlash */
     , (2461321705,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (2461321705,  15,   0.375) /* ArmorModVsBludgeon */
     , (2461321705,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461321705,  17,     0.5) /* ArmorModVsFire */
     , (2461321705,  18,   0.375) /* ArmorModVsAcid */
     , (2461321705,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (2461321705, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461321705,   1, 'Zombie Mask') /* Name */
     , (2461321705,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461321705,   1,   33557363) /* Setup */
     , (2461321705,   3,  536870932) /* SoundTable */
     , (2461321705,   8,  100672164) /* Icon */
     , (2461321705,  22,  872415275) /* PhysicsEffectTable */
     , (2461321705, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461321705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461321705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461321705,   1, 2461616812) /* Owner */
     , (2461321705,   2, 2461616812) /* Container */
     , (2461321705, 8000, 2461321705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461321705, 0, 16787385, 0);
