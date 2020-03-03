INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308581768, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308581768,   1,        128) /* ItemType - Misc */
     , (3308581768,   5,          2) /* EncumbranceVal */
     , (3308581768,  11,       1000) /* MaxStackSize */
     , (3308581768,  12,          2) /* StackSize */
     , (3308581768,  16,          1) /* ItemUseable - No */
     , (3308581768,  19,          2) /* Value */
     , (3308581768,  65,        101) /* Placement - Resting */
     , (3308581768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308581768, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308581768,   1, False) /* Stuck */
     , (3308581768,  11, True ) /* IgnoreCollisions */
     , (3308581768,  13, True ) /* Ethereal */
     , (3308581768,  14, True ) /* GravityStatus */
     , (3308581768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308581768,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308581768,   1,   33554659) /* Setup */
     , (3308581768,   3,  536870932) /* SoundTable */
     , (3308581768,   8,  100692712) /* Icon */
     , (3308581768,  22,  872415275) /* PhysicsEffectTable */
     , (3308581768, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3308581768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3308581768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308581768,   1, 1342424857) /* Owner */
     , (3308581768,   2, 1342424857) /* Container */
     , (3308581768, 8000, 3308581768) /* PCAPRecordedObjectIID */;
