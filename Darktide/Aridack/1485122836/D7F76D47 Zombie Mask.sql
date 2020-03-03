INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623316807, 12211, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623316807,   1,          2) /* ItemType - Armor */
     , (3623316807,   4,      16384) /* ClothingPriority - Head */
     , (3623316807,   5,        150) /* EncumbranceVal */
     , (3623316807,   9,          1) /* ValidLocations - HeadWear */
     , (3623316807,  16,          1) /* ItemUseable - No */
     , (3623316807,  19,         75) /* Value */
     , (3623316807,  65,        101) /* Placement - Resting */
     , (3623316807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623316807, 151,          2) /* HookType - Wall */
     , (3623316807, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623316807,   1, False) /* Stuck */
     , (3623316807,  11, True ) /* IgnoreCollisions */
     , (3623316807,  13, True ) /* Ethereal */
     , (3623316807,  14, True ) /* GravityStatus */
     , (3623316807,  19, True ) /* Attackable */
     , (3623316807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623316807,   1, 'Zombie Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623316807,   1,   33557363) /* Setup */
     , (3623316807,   3,  536870932) /* SoundTable */
     , (3623316807,   8,  100672164) /* Icon */
     , (3623316807,  22,  872415275) /* PhysicsEffectTable */
     , (3623316807, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623316807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623316807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623316807,   1, 3622341093) /* Owner */
     , (3623316807,   2, 3622341093) /* Container */
     , (3623316807, 8000, 3623316807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623316807, 0, 16787385, 0);
