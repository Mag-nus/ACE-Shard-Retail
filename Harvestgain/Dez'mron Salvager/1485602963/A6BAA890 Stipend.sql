INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797250704, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797250704,   1,        128) /* ItemType - Misc */
     , (2797250704,   5,          1) /* EncumbranceVal */
     , (2797250704,  11,       1000) /* MaxStackSize */
     , (2797250704,  12,          1) /* StackSize */
     , (2797250704,  16,          1) /* ItemUseable - No */
     , (2797250704,  19,          1) /* Value */
     , (2797250704,  65,        101) /* Placement - Resting */
     , (2797250704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797250704, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797250704,   1, False) /* Stuck */
     , (2797250704,  11, True ) /* IgnoreCollisions */
     , (2797250704,  13, True ) /* Ethereal */
     , (2797250704,  14, True ) /* GravityStatus */
     , (2797250704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797250704,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797250704,   1,   33554659) /* Setup */
     , (2797250704,   3,  536870932) /* SoundTable */
     , (2797250704,   8,  100692712) /* Icon */
     , (2797250704,  22,  872415275) /* PhysicsEffectTable */
     , (2797250704, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2797250704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2797250704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797250704,   1, 1343088300) /* Owner */
     , (2797250704,   2, 1343088300) /* Container */
     , (2797250704, 8000, 2797250704) /* PCAPRecordedObjectIID */;
