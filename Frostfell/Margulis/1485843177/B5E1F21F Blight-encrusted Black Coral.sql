INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051483679, 40457, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051483679,   1,         64) /* ItemType - Money */
     , (3051483679,   5,        500) /* EncumbranceVal */
     , (3051483679,  11,         10) /* MaxStackSize */
     , (3051483679,  12,         10) /* StackSize */
     , (3051483679,  16,          1) /* ItemUseable - No */
     , (3051483679,  18,          1) /* UiEffects - Magical */
     , (3051483679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051483679, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051483679,   1, False) /* Stuck */
     , (3051483679,  11, True ) /* IgnoreCollisions */
     , (3051483679,  13, True ) /* Ethereal */
     , (3051483679,  14, True ) /* GravityStatus */
     , (3051483679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051483679,   1, 'Blight-encrusted Black Coral') /* Name */
     , (3051483679,  20, 'Blight-encrusted Black Coral Chunks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051483679,   1,   33555427) /* Setup */
     , (3051483679,   3,  536870932) /* SoundTable */
     , (3051483679,   8,  100690159) /* Icon */
     , (3051483679,  22,  872415275) /* PhysicsEffectTable */
     , (3051483679, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3051483679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3051483679, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051483679,   1, 1343401915) /* Owner */
     , (3051483679,   2, 1343401915) /* Container */
     , (3051483679, 8000, 3051483679) /* PCAPRecordedObjectIID */;
