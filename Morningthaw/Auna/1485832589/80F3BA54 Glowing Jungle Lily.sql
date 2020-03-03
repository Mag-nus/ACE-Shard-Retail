INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456596, 38407, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456596,   1,         64) /* ItemType - Money */
     , (2163456596,   5,        150) /* EncumbranceVal */
     , (2163456596,  11,         10) /* MaxStackSize */
     , (2163456596,  12,          3) /* StackSize */
     , (2163456596,  16,          1) /* ItemUseable - No */
     , (2163456596,  18,          1) /* UiEffects - Magical */
     , (2163456596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456596, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456596,   1, False) /* Stuck */
     , (2163456596,  11, True ) /* IgnoreCollisions */
     , (2163456596,  13, True ) /* Ethereal */
     , (2163456596,  14, True ) /* GravityStatus */
     , (2163456596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456596,   1, 'Glowing Jungle Lily') /* Name */
     , (2163456596,  20, 'Glowing Jungle Lilies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456596,   1,   33560322) /* Setup */
     , (2163456596,   3,  536870932) /* SoundTable */
     , (2163456596,   8,  100689548) /* Icon */
     , (2163456596,  22,  872415275) /* PhysicsEffectTable */
     , (2163456596, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2163456596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456596, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456596,   1, 2163456588) /* Owner */
     , (2163456596,   2, 2163456588) /* Container */
     , (2163456596, 8000, 2163456596) /* PCAPRecordedObjectIID */;
