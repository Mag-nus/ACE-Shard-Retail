INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523613, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523613,   1,        128) /* ItemType - Misc */
     , (2147523613,   5,         44) /* EncumbranceVal */
     , (2147523613,  11,       1000) /* MaxStackSize */
     , (2147523613,  12,         44) /* StackSize */
     , (2147523613,  16,          1) /* ItemUseable - No */
     , (2147523613,  19,         44) /* Value */
     , (2147523613,  65,        101) /* Placement - Resting */
     , (2147523613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523613, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523613,   1, False) /* Stuck */
     , (2147523613,  11, True ) /* IgnoreCollisions */
     , (2147523613,  13, True ) /* Ethereal */
     , (2147523613,  14, True ) /* GravityStatus */
     , (2147523613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523613,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523613,   1,   33554659) /* Setup */
     , (2147523613,   3,  536870932) /* SoundTable */
     , (2147523613,   8,  100692712) /* Icon */
     , (2147523613,  22,  872415275) /* PhysicsEffectTable */
     , (2147523613, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523613,   1, 2147523560) /* Owner */
     , (2147523613,   2, 2147523560) /* Container */
     , (2147523613, 8000, 2147523613) /* PCAPRecordedObjectIID */;
