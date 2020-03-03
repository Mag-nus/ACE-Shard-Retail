INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581596235, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581596235,   1,        128) /* ItemType - Misc */
     , (2581596235,   5,         10) /* EncumbranceVal */
     , (2581596235,  11,        100) /* MaxStackSize */
     , (2581596235,  12,          2) /* StackSize */
     , (2581596235,  16,          1) /* ItemUseable - No */
     , (2581596235,  65,        101) /* Placement - Resting */
     , (2581596235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581596235, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581596235,   1, False) /* Stuck */
     , (2581596235,  11, True ) /* IgnoreCollisions */
     , (2581596235,  13, True ) /* Ethereal */
     , (2581596235,  14, True ) /* GravityStatus */
     , (2581596235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581596235,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581596235,   1,   33554802) /* Setup */
     , (2581596235,   3,  536870932) /* SoundTable */
     , (2581596235,   8,  100689744) /* Icon */
     , (2581596235,  22,  872415275) /* PhysicsEffectTable */
     , (2581596235, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2581596235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581596235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581596235,   1, 2527347697) /* Owner */
     , (2581596235,   2, 2527347697) /* Container */
     , (2581596235, 8000, 2581596235) /* PCAPRecordedObjectIID */;
