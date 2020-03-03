INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032555, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032555,   1,        128) /* ItemType - Misc */
     , (2232032555,   5,          5) /* EncumbranceVal */
     , (2232032555,  11,         10) /* MaxStackSize */
     , (2232032555,  12,          1) /* StackSize */
     , (2232032555,  16,          1) /* ItemUseable - No */
     , (2232032555,  65,        101) /* Placement - Resting */
     , (2232032555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032555, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032555,   1, False) /* Stuck */
     , (2232032555,  11, True ) /* IgnoreCollisions */
     , (2232032555,  13, True ) /* Ethereal */
     , (2232032555,  14, True ) /* GravityStatus */
     , (2232032555,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032555,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032555,   1,   33556406) /* Setup */
     , (2232032555,   3,  536870932) /* SoundTable */
     , (2232032555,   8,  100689972) /* Icon */
     , (2232032555,  22,  872415275) /* PhysicsEffectTable */
     , (2232032555, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232032555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032555,   1, 2232032562) /* Owner */
     , (2232032555,   2, 2232032562) /* Container */
     , (2232032555, 8000, 2232032555) /* PCAPRecordedObjectIID */;
