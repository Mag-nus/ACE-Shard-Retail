INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523735, 40457, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523735,   1,         64) /* ItemType - Money */
     , (2151523735,   5,        100) /* EncumbranceVal */
     , (2151523735,  11,         10) /* MaxStackSize */
     , (2151523735,  12,          2) /* StackSize */
     , (2151523735,  16,          1) /* ItemUseable - No */
     , (2151523735,  18,          1) /* UiEffects - Magical */
     , (2151523735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523735, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523735,   1, False) /* Stuck */
     , (2151523735,  11, True ) /* IgnoreCollisions */
     , (2151523735,  13, True ) /* Ethereal */
     , (2151523735,  14, True ) /* GravityStatus */
     , (2151523735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523735,   1, 'Blight-encrusted Black Coral') /* Name */
     , (2151523735,  20, 'Blight-encrusted Black Coral Chunks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523735,   1,   33555427) /* Setup */
     , (2151523735,   3,  536870932) /* SoundTable */
     , (2151523735,   8,  100690159) /* Icon */
     , (2151523735,  22,  872415275) /* PhysicsEffectTable */
     , (2151523735, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151523735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523735, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523735,   1, 2151523724) /* Owner */
     , (2151523735,   2, 2151523724) /* Container */
     , (2151523735, 8000, 2151523735) /* PCAPRecordedObjectIID */;
