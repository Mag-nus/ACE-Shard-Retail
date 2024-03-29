INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399322134, 12211, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399322134,   1,          2) /* ItemType - Armor */
     , (2399322134,   4,      16384) /* ClothingPriority - Head */
     , (2399322134,   5,        150) /* EncumbranceVal */
     , (2399322134,   9,          1) /* ValidLocations - HeadWear */
     , (2399322134,  16,          1) /* ItemUseable - No */
     , (2399322134,  19,         75) /* Value */
     , (2399322134,  28,         10) /* ArmorLevel */
     , (2399322134,  65,        101) /* Placement - Resting */
     , (2399322134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399322134, 151,          2) /* HookType - Wall */
     , (2399322134, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399322134,   1, False) /* Stuck */
     , (2399322134,  11, True ) /* IgnoreCollisions */
     , (2399322134,  13, True ) /* Ethereal */
     , (2399322134,  14, True ) /* GravityStatus */
     , (2399322134,  19, True ) /* Attackable */
     , (2399322134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399322134,  13,     0.5) /* ArmorModVsSlash */
     , (2399322134,  14, 0.3499999940395355) /* ArmorModVsPierce */
     , (2399322134,  15,   0.375) /* ArmorModVsBludgeon */
     , (2399322134,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2399322134,  17,     0.5) /* ArmorModVsFire */
     , (2399322134,  18,   0.375) /* ArmorModVsAcid */
     , (2399322134,  19, 0.4300000071525574) /* ArmorModVsElectric */
     , (2399322134, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399322134,   1, 'Zombie Mask') /* Name */
     , (2399322134,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322134,   1,   33557363) /* Setup */
     , (2399322134,   3,  536870932) /* SoundTable */
     , (2399322134,   8,  100672164) /* Icon */
     , (2399322134,  22,  872415275) /* PhysicsEffectTable */
     , (2399322134, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2399322134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399322134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322134,   1, 2596951469) /* Owner */
     , (2399322134,   2, 2596951469) /* Container */
     , (2399322134, 8000, 2399322134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399322134, 0, 16787385, 0);
