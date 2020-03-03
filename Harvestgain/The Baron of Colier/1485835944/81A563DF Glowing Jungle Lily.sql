INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175099871, 38407, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175099871,   1,         64) /* ItemType - Money */
     , (2175099871,   5,        400) /* EncumbranceVal */
     , (2175099871,  11,         10) /* MaxStackSize */
     , (2175099871,  12,          8) /* StackSize */
     , (2175099871,  16,          1) /* ItemUseable - No */
     , (2175099871,  18,          1) /* UiEffects - Magical */
     , (2175099871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175099871, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175099871,   1, False) /* Stuck */
     , (2175099871,  11, True ) /* IgnoreCollisions */
     , (2175099871,  13, True ) /* Ethereal */
     , (2175099871,  14, True ) /* GravityStatus */
     , (2175099871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175099871,   1, 'Glowing Jungle Lily') /* Name */
     , (2175099871,  20, 'Glowing Jungle Lilies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175099871,   1,   33560322) /* Setup */
     , (2175099871,   3,  536870932) /* SoundTable */
     , (2175099871,   8,  100689548) /* Icon */
     , (2175099871,  22,  872415275) /* PhysicsEffectTable */
     , (2175099871, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2175099871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175099871, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175099871,   1, 2209229597) /* Owner */
     , (2175099871,   2, 2209229597) /* Container */
     , (2175099871, 8000, 2175099871) /* PCAPRecordedObjectIID */;
