INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523510, 38613, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523510,   1,        128) /* ItemType - Misc */
     , (2147523510,   5,         50) /* EncumbranceVal */
     , (2147523510,  11,         10) /* MaxStackSize */
     , (2147523510,  12,          1) /* StackSize */
     , (2147523510,  16,          1) /* ItemUseable - No */
     , (2147523510,  18,        512) /* UiEffects - Bludgeoning */
     , (2147523510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523510, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523510,   1, False) /* Stuck */
     , (2147523510,  11, True ) /* IgnoreCollisions */
     , (2147523510,  13, True ) /* Ethereal */
     , (2147523510,  14, True ) /* GravityStatus */
     , (2147523510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523510,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523510,   1, 'Black Coral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523510,   1,   33560657) /* Setup */
     , (2147523510,   3,  536870932) /* SoundTable */
     , (2147523510,   8,  100690159) /* Icon */
     , (2147523510,  22,  872415275) /* PhysicsEffectTable */
     , (2147523510, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147523510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523510, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523510,   1, 2147523528) /* Owner */
     , (2147523510,   2, 2147523528) /* Container */
     , (2147523510, 8000, 2147523510) /* PCAPRecordedObjectIID */;
