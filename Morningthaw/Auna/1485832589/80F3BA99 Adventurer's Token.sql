INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456665, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456665,   1,        128) /* ItemType - Misc */
     , (2163456665,   5,        260) /* EncumbranceVal */
     , (2163456665,  11,        100) /* MaxStackSize */
     , (2163456665,  12,         52) /* StackSize */
     , (2163456665,  16,          1) /* ItemUseable - No */
     , (2163456665,  19,       5200) /* Value */
     , (2163456665,  65,        101) /* Placement - Resting */
     , (2163456665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456665, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456665,   1, False) /* Stuck */
     , (2163456665,  11, True ) /* IgnoreCollisions */
     , (2163456665,  13, True ) /* Ethereal */
     , (2163456665,  14, True ) /* GravityStatus */
     , (2163456665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456665,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456665,   1,   33554802) /* Setup */
     , (2163456665,   3,  536870932) /* SoundTable */
     , (2163456665,   8,  100689744) /* Icon */
     , (2163456665,  22,  872415275) /* PhysicsEffectTable */
     , (2163456665, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456665,   1, 2163456658) /* Owner */
     , (2163456665,   2, 2163456658) /* Container */
     , (2163456665, 8000, 2163456665) /* PCAPRecordedObjectIID */;
