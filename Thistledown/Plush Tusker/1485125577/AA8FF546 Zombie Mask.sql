INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561158, 12211, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561158,   1,          2) /* ItemType - Armor */
     , (2861561158,   4,      16384) /* ClothingPriority - Head */
     , (2861561158,   5,        150) /* EncumbranceVal */
     , (2861561158,   9,          1) /* ValidLocations - HeadWear */
     , (2861561158,  16,          1) /* ItemUseable - No */
     , (2861561158,  19,         75) /* Value */
     , (2861561158,  28,         10) /* ArmorLevel */
     , (2861561158,  65,        101) /* Placement - Resting */
     , (2861561158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561158, 151,          2) /* HookType - Wall */
     , (2861561158, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561158,   1, False) /* Stuck */
     , (2861561158,  11, True ) /* IgnoreCollisions */
     , (2861561158,  13, True ) /* Ethereal */
     , (2861561158,  14, True ) /* GravityStatus */
     , (2861561158,  19, True ) /* Attackable */
     , (2861561158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561158,  13,     0.5) /* ArmorModVsSlash */
     , (2861561158,  14, 0.3499999940395355) /* ArmorModVsPierce */
     , (2861561158,  15,   0.375) /* ArmorModVsBludgeon */
     , (2861561158,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2861561158,  17,     0.5) /* ArmorModVsFire */
     , (2861561158,  18,   0.375) /* ArmorModVsAcid */
     , (2861561158,  19, 0.4300000071525574) /* ArmorModVsElectric */
     , (2861561158, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561158,   1, 'Zombie Mask') /* Name */
     , (2861561158,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561158,   1,   33557363) /* Setup */
     , (2861561158,   3,  536870932) /* SoundTable */
     , (2861561158,   8,  100672164) /* Icon */
     , (2861561158,  22,  872415275) /* PhysicsEffectTable */
     , (2861561158, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561158,   1, 1342692375) /* Owner */
     , (2861561158,   2, 1342692375) /* Container */
     , (2861561158, 8000, 2861561158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561158, 0, 16787385, 0);
