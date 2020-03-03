INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033054324, 38407, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033054324,   1,         64) /* ItemType - Money */
     , (3033054324,   5,        500) /* EncumbranceVal */
     , (3033054324,  11,         10) /* MaxStackSize */
     , (3033054324,  12,         10) /* StackSize */
     , (3033054324,  16,          1) /* ItemUseable - No */
     , (3033054324,  18,          1) /* UiEffects - Magical */
     , (3033054324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033054324, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033054324,   1, False) /* Stuck */
     , (3033054324,  11, True ) /* IgnoreCollisions */
     , (3033054324,  13, True ) /* Ethereal */
     , (3033054324,  14, True ) /* GravityStatus */
     , (3033054324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033054324,   1, 'Glowing Jungle Lily') /* Name */
     , (3033054324,  20, 'Glowing Jungle Lilies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033054324,   1,   33560322) /* Setup */
     , (3033054324,   3,  536870932) /* SoundTable */
     , (3033054324,   8,  100689548) /* Icon */
     , (3033054324,  22,  872415275) /* PhysicsEffectTable */
     , (3033054324, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3033054324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3033054324, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033054324,   1, 2997897291) /* Owner */
     , (3033054324,   2, 2997897291) /* Container */
     , (3033054324, 8000, 3033054324) /* PCAPRecordedObjectIID */;
