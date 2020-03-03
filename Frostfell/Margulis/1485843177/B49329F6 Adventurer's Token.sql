INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029543414, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029543414,   1,        128) /* ItemType - Misc */
     , (3029543414,   5,         30) /* EncumbranceVal */
     , (3029543414,  11,        100) /* MaxStackSize */
     , (3029543414,  12,          6) /* StackSize */
     , (3029543414,  16,          1) /* ItemUseable - No */
     , (3029543414,  19,        600) /* Value */
     , (3029543414,  65,        101) /* Placement - Resting */
     , (3029543414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029543414, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029543414,   1, False) /* Stuck */
     , (3029543414,  11, True ) /* IgnoreCollisions */
     , (3029543414,  13, True ) /* Ethereal */
     , (3029543414,  14, True ) /* GravityStatus */
     , (3029543414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029543414,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029543414,   1,   33554802) /* Setup */
     , (3029543414,   3,  536870932) /* SoundTable */
     , (3029543414,   8,  100689744) /* Icon */
     , (3029543414,  22,  872415275) /* PhysicsEffectTable */
     , (3029543414, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3029543414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029543414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029543414,   1, 2997897291) /* Owner */
     , (3029543414,   2, 2997897291) /* Container */
     , (3029543414, 8000, 3029543414) /* PCAPRecordedObjectIID */;
