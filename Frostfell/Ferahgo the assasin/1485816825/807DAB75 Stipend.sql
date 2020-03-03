INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719541, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719541,   1,        128) /* ItemType - Misc */
     , (2155719541,   5,         84) /* EncumbranceVal */
     , (2155719541,  11,       1000) /* MaxStackSize */
     , (2155719541,  12,         84) /* StackSize */
     , (2155719541,  16,          1) /* ItemUseable - No */
     , (2155719541,  19,         84) /* Value */
     , (2155719541,  65,        101) /* Placement - Resting */
     , (2155719541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719541, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719541,   1, False) /* Stuck */
     , (2155719541,  11, True ) /* IgnoreCollisions */
     , (2155719541,  13, True ) /* Ethereal */
     , (2155719541,  14, True ) /* GravityStatus */
     , (2155719541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719541,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719541,   1,   33554659) /* Setup */
     , (2155719541,   3,  536870932) /* SoundTable */
     , (2155719541,   8,  100692712) /* Icon */
     , (2155719541,  22,  872415275) /* PhysicsEffectTable */
     , (2155719541, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719541,   1, 2155719524) /* Owner */
     , (2155719541,   2, 2155719524) /* Container */
     , (2155719541, 8000, 2155719541) /* PCAPRecordedObjectIID */;
