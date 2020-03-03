INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074211, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074211,   1,        128) /* ItemType - Misc */
     , (2153074211,   5,        500) /* EncumbranceVal */
     , (2153074211,  11,        100) /* MaxStackSize */
     , (2153074211,  12,        100) /* StackSize */
     , (2153074211,  16,          1) /* ItemUseable - No */
     , (2153074211,  65,        101) /* Placement - Resting */
     , (2153074211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074211, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074211,   1, False) /* Stuck */
     , (2153074211,  11, True ) /* IgnoreCollisions */
     , (2153074211,  13, True ) /* Ethereal */
     , (2153074211,  14, True ) /* GravityStatus */
     , (2153074211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074211,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074211,   1,   33554802) /* Setup */
     , (2153074211,   3,  536870932) /* SoundTable */
     , (2153074211,   8,  100693323) /* Icon */
     , (2153074211,  22,  872415275) /* PhysicsEffectTable */
     , (2153074211, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074211,   1, 2153074192) /* Owner */
     , (2153074211,   2, 2153074192) /* Container */
     , (2153074211, 8000, 2153074211) /* PCAPRecordedObjectIID */;
