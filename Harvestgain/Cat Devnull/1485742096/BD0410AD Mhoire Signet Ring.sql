INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171160237, 42039, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171160237,   1,        128) /* ItemType - Misc */
     , (3171160237,   5,          2) /* EncumbranceVal */
     , (3171160237,  11,         20) /* MaxStackSize */
     , (3171160237,  12,          1) /* StackSize */
     , (3171160237,  16,          1) /* ItemUseable - No */
     , (3171160237,  65,        101) /* Placement - Resting */
     , (3171160237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171160237, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171160237,   1, False) /* Stuck */
     , (3171160237,  11, True ) /* IgnoreCollisions */
     , (3171160237,  13, True ) /* Ethereal */
     , (3171160237,  14, True ) /* GravityStatus */
     , (3171160237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171160237,   1, 'Mhoire Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171160237,   1,   33554817) /* Setup */
     , (3171160237,   3,  536870932) /* SoundTable */
     , (3171160237,   8,  100668671) /* Icon */
     , (3171160237,  22,  872415275) /* PhysicsEffectTable */
     , (3171160237, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3171160237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3171160237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171160237,   1, 2919157413) /* Owner */
     , (3171160237,   2, 2919157413) /* Container */
     , (3171160237, 8000, 3171160237) /* PCAPRecordedObjectIID */;
