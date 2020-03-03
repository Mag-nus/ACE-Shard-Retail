INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461791651, 12211, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461791651,   1,          2) /* ItemType - Armor */
     , (2461791651,   4,      16384) /* ClothingPriority - Head */
     , (2461791651,   5,        150) /* EncumbranceVal */
     , (2461791651,   9,          1) /* ValidLocations - HeadWear */
     , (2461791651,  16,          1) /* ItemUseable - No */
     , (2461791651,  19,         75) /* Value */
     , (2461791651,  65,        101) /* Placement - Resting */
     , (2461791651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461791651, 151,          2) /* HookType - Wall */
     , (2461791651, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461791651,   1, False) /* Stuck */
     , (2461791651,  11, True ) /* IgnoreCollisions */
     , (2461791651,  13, True ) /* Ethereal */
     , (2461791651,  14, True ) /* GravityStatus */
     , (2461791651,  19, True ) /* Attackable */
     , (2461791651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461791651,   1, 'Zombie Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791651,   1,   33557363) /* Setup */
     , (2461791651,   3,  536870932) /* SoundTable */
     , (2461791651,   8,  100672164) /* Icon */
     , (2461791651,  22,  872415275) /* PhysicsEffectTable */
     , (2461791651, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461791651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461791651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791651,   1, 2461791667) /* Owner */
     , (2461791651,   2, 2461791667) /* Container */
     , (2461791651, 8000, 2461791651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461791651, 0, 16787385, 0);
