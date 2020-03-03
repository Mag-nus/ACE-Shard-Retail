INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708200039, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708200039,   1,        128) /* ItemType - Misc */
     , (3708200039,   5,          1) /* EncumbranceVal */
     , (3708200039,  11,       1000) /* MaxStackSize */
     , (3708200039,  12,          1) /* StackSize */
     , (3708200039,  16,          1) /* ItemUseable - No */
     , (3708200039,  19,          1) /* Value */
     , (3708200039,  65,        101) /* Placement - Resting */
     , (3708200039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708200039, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708200039,   1, False) /* Stuck */
     , (3708200039,  11, True ) /* IgnoreCollisions */
     , (3708200039,  13, True ) /* Ethereal */
     , (3708200039,  14, True ) /* GravityStatus */
     , (3708200039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708200039,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708200039,   1,   33554659) /* Setup */
     , (3708200039,   3,  536870932) /* SoundTable */
     , (3708200039,   8,  100692712) /* Icon */
     , (3708200039,  22,  872415275) /* PhysicsEffectTable */
     , (3708200039, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708200039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708200039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708200039,   1, 1343494240) /* Owner */
     , (3708200039,   2, 1343494240) /* Container */
     , (3708200039, 8000, 3708200039) /* PCAPRecordedObjectIID */;
