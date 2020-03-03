INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384067, 40457, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384067,   1,         64) /* ItemType - Money */
     , (2148384067,   5,        200) /* EncumbranceVal */
     , (2148384067,  11,         10) /* MaxStackSize */
     , (2148384067,  12,          4) /* StackSize */
     , (2148384067,  16,          1) /* ItemUseable - No */
     , (2148384067,  18,          1) /* UiEffects - Magical */
     , (2148384067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384067, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384067,   1, False) /* Stuck */
     , (2148384067,  11, True ) /* IgnoreCollisions */
     , (2148384067,  13, True ) /* Ethereal */
     , (2148384067,  14, True ) /* GravityStatus */
     , (2148384067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384067,   1, 'Blight-encrusted Black Coral') /* Name */
     , (2148384067,  20, 'Blight-encrusted Black Coral Chunks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384067,   1,   33555427) /* Setup */
     , (2148384067,   3,  536870932) /* SoundTable */
     , (2148384067,   8,  100690159) /* Icon */
     , (2148384067,  22,  872415275) /* PhysicsEffectTable */
     , (2148384067, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2148384067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384067, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384067,   1, 3328450995) /* Owner */
     , (2148384067,   2, 3328450995) /* Container */
     , (2148384067, 8000, 2148384067) /* PCAPRecordedObjectIID */;
