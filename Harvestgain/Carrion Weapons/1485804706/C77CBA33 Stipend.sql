INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346840115, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346840115,   1,        128) /* ItemType - Misc */
     , (3346840115,   5,          2) /* EncumbranceVal */
     , (3346840115,  11,       1000) /* MaxStackSize */
     , (3346840115,  12,          2) /* StackSize */
     , (3346840115,  16,          1) /* ItemUseable - No */
     , (3346840115,  19,          2) /* Value */
     , (3346840115,  65,        101) /* Placement - Resting */
     , (3346840115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346840115, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346840115,   1, False) /* Stuck */
     , (3346840115,  11, True ) /* IgnoreCollisions */
     , (3346840115,  13, True ) /* Ethereal */
     , (3346840115,  14, True ) /* GravityStatus */
     , (3346840115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346840115,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346840115,   1,   33554659) /* Setup */
     , (3346840115,   3,  536870932) /* SoundTable */
     , (3346840115,   8,  100692712) /* Icon */
     , (3346840115,  22,  872415275) /* PhysicsEffectTable */
     , (3346840115, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346840115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346840115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346840115,   1, 2751894325) /* Owner */
     , (3346840115,   2, 2751894325) /* Container */
     , (3346840115, 8000, 3346840115) /* PCAPRecordedObjectIID */;
