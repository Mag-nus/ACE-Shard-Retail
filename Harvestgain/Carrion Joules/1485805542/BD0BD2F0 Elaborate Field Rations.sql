INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171668720, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171668720,   1,         32) /* ItemType - Food */
     , (3171668720,   5,       1250) /* EncumbranceVal */
     , (3171668720,  11,        100) /* MaxStackSize */
     , (3171668720,  12,         10) /* StackSize */
     , (3171668720,  16,          8) /* ItemUseable - Contained */
     , (3171668720,  65,        101) /* Placement - Resting */
     , (3171668720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171668720, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171668720,   1, False) /* Stuck */
     , (3171668720,  11, True ) /* IgnoreCollisions */
     , (3171668720,  13, True ) /* Ethereal */
     , (3171668720,  14, True ) /* GravityStatus */
     , (3171668720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171668720,   1, 'Elaborate Field Rations') /* Name */
     , (3171668720,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171668720,   1,   33554817) /* Setup */
     , (3171668720,   3,  536870932) /* SoundTable */
     , (3171668720,   8,  100674004) /* Icon */
     , (3171668720,  22,  872415275) /* PhysicsEffectTable */
     , (3171668720, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3171668720, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3171668720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171668720,   1, 3160454728) /* Owner */
     , (3171668720,   2, 3160454728) /* Container */
     , (3171668720, 8000, 3171668720) /* PCAPRecordedObjectIID */;
