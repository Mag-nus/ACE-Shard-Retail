INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355125596, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355125596,   1,        128) /* ItemType - Misc */
     , (3355125596,   5,          1) /* EncumbranceVal */
     , (3355125596,  11,       1000) /* MaxStackSize */
     , (3355125596,  12,          1) /* StackSize */
     , (3355125596,  16,          1) /* ItemUseable - No */
     , (3355125596,  19,          1) /* Value */
     , (3355125596,  65,        101) /* Placement - Resting */
     , (3355125596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355125596, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355125596,   1, False) /* Stuck */
     , (3355125596,  11, True ) /* IgnoreCollisions */
     , (3355125596,  13, True ) /* Ethereal */
     , (3355125596,  14, True ) /* GravityStatus */
     , (3355125596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355125596,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355125596,   1,   33554659) /* Setup */
     , (3355125596,   3,  536870932) /* SoundTable */
     , (3355125596,   8,  100692712) /* Icon */
     , (3355125596,  22,  872415275) /* PhysicsEffectTable */
     , (3355125596, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355125596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355125596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355125596,   1, 1342990011) /* Owner */
     , (3355125596,   2, 1342990011) /* Container */
     , (3355125596, 8000, 3355125596) /* PCAPRecordedObjectIID */;
