INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220432, 12211, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220432,   1,          2) /* ItemType - Armor */
     , (2186220432,   4,      16384) /* ClothingPriority - Head */
     , (2186220432,   5,        150) /* EncumbranceVal */
     , (2186220432,   9,          1) /* ValidLocations - HeadWear */
     , (2186220432,  16,          1) /* ItemUseable - No */
     , (2186220432,  19,         75) /* Value */
     , (2186220432,  28,         10) /* ArmorLevel */
     , (2186220432,  65,        101) /* Placement - Resting */
     , (2186220432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220432, 151,          2) /* HookType - Wall */
     , (2186220432, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220432,   1, False) /* Stuck */
     , (2186220432,  11, True ) /* IgnoreCollisions */
     , (2186220432,  13, True ) /* Ethereal */
     , (2186220432,  14, True ) /* GravityStatus */
     , (2186220432,  19, True ) /* Attackable */
     , (2186220432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220432,  13,     0.5) /* ArmorModVsSlash */
     , (2186220432,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (2186220432,  15,   0.375) /* ArmorModVsBludgeon */
     , (2186220432,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2186220432,  17,     0.5) /* ArmorModVsFire */
     , (2186220432,  18,   0.375) /* ArmorModVsAcid */
     , (2186220432,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (2186220432, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220432,   1, 'Zombie Mask') /* Name */
     , (2186220432,   7, 'Arefalle''s Head?') /* Inscription */
     , (2186220432,   8, 'Ripley') /* ScribeName */
     , (2186220432,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220432,   1,   33557363) /* Setup */
     , (2186220432,   3,  536870932) /* SoundTable */
     , (2186220432,   8,  100672164) /* Icon */
     , (2186220432,  22,  872415275) /* PhysicsEffectTable */
     , (2186220432, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2186220432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220432,   1, 2186220426) /* Owner */
     , (2186220432,   2, 2186220426) /* Container */
     , (2186220432, 8000, 2186220432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220432, 0, 16787385, 0);
