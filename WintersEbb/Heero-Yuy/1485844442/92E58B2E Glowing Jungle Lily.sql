INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464516910, 38407, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464516910,   1,         64) /* ItemType - Money */
     , (2464516910,   5,        350) /* EncumbranceVal */
     , (2464516910,  11,         10) /* MaxStackSize */
     , (2464516910,  12,          7) /* StackSize */
     , (2464516910,  16,          1) /* ItemUseable - No */
     , (2464516910,  18,          1) /* UiEffects - Magical */
     , (2464516910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464516910, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464516910,   1, False) /* Stuck */
     , (2464516910,  11, True ) /* IgnoreCollisions */
     , (2464516910,  13, True ) /* Ethereal */
     , (2464516910,  14, True ) /* GravityStatus */
     , (2464516910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464516910,   1, 'Glowing Jungle Lily') /* Name */
     , (2464516910,  20, 'Glowing Jungle Lilies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464516910,   1,   33560322) /* Setup */
     , (2464516910,   3,  536870932) /* SoundTable */
     , (2464516910,   8,  100689548) /* Icon */
     , (2464516910,  22,  872415275) /* PhysicsEffectTable */
     , (2464516910, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2464516910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464516910, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464516910,   1, 2412265449) /* Owner */
     , (2464516910,   2, 2412265449) /* Container */
     , (2464516910, 8000, 2464516910) /* PCAPRecordedObjectIID */;
