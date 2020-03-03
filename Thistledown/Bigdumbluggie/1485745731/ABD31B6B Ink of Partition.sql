INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739051, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739051,   1,        128) /* ItemType - Misc */
     , (2882739051,   5,        150) /* EncumbranceVal */
     , (2882739051,  11,       1000) /* MaxStackSize */
     , (2882739051,  12,          5) /* StackSize */
     , (2882739051,  16,          1) /* ItemUseable - No */
     , (2882739051,  19,     150000) /* Value */
     , (2882739051,  65,        101) /* Placement - Resting */
     , (2882739051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739051, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739051,   1, False) /* Stuck */
     , (2882739051,  11, True ) /* IgnoreCollisions */
     , (2882739051,  13, True ) /* Ethereal */
     , (2882739051,  14, True ) /* GravityStatus */
     , (2882739051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739051,   1, 'Ink of Partition') /* Name */
     , (2882739051,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739051,   1,   33554602) /* Setup */
     , (2882739051,   3,  536870932) /* SoundTable */
     , (2882739051,   8,  100690189) /* Icon */
     , (2882739051,  22,  872415275) /* PhysicsEffectTable */
     , (2882739051, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882739051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882739051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739051,   1, 2882739018) /* Owner */
     , (2882739051,   2, 2882739018) /* Container */
     , (2882739051, 8000, 2882739051) /* PCAPRecordedObjectIID */;
