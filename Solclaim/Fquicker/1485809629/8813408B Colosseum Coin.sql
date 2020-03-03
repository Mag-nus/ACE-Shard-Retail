INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282963083, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282963083,   1,        128) /* ItemType - Misc */
     , (2282963083,   5,        180) /* EncumbranceVal */
     , (2282963083,  11,        100) /* MaxStackSize */
     , (2282963083,  12,         36) /* StackSize */
     , (2282963083,  16,          1) /* ItemUseable - No */
     , (2282963083,  65,        101) /* Placement - Resting */
     , (2282963083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282963083, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282963083,   1, False) /* Stuck */
     , (2282963083,  11, True ) /* IgnoreCollisions */
     , (2282963083,  13, True ) /* Ethereal */
     , (2282963083,  14, True ) /* GravityStatus */
     , (2282963083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282963083,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282963083,   1,   33554802) /* Setup */
     , (2282963083,   3,  536870932) /* SoundTable */
     , (2282963083,   8,  100689380) /* Icon */
     , (2282963083,  22,  872415275) /* PhysicsEffectTable */
     , (2282963083, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282963083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282963083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282963083,   1, 2282910048) /* Owner */
     , (2282963083,   2, 2282910048) /* Container */
     , (2282963083, 8000, 2282963083) /* PCAPRecordedObjectIID */;
