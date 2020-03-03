INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175097221, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175097221,   1,         64) /* ItemType - Money */
     , (2175097221,   5,       1000) /* EncumbranceVal */
     , (2175097221,  11,         15) /* MaxStackSize */
     , (2175097221,  12,         10) /* StackSize */
     , (2175097221,  16,          1) /* ItemUseable - No */
     , (2175097221,  18,          1) /* UiEffects - Magical */
     , (2175097221,  65,        101) /* Placement - Resting */
     , (2175097221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175097221, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175097221,   1, False) /* Stuck */
     , (2175097221,  11, True ) /* IgnoreCollisions */
     , (2175097221,  13, True ) /* Ethereal */
     , (2175097221,  14, True ) /* GravityStatus */
     , (2175097221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175097221,   1, 'Glowing Moar Gland') /* Name */
     , (2175097221,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175097221,   1,   33560134) /* Setup */
     , (2175097221,   3,  536870932) /* SoundTable */
     , (2175097221,   8,  100689267) /* Icon */
     , (2175097221,  22,  872415275) /* PhysicsEffectTable */
     , (2175097221, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2175097221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175097221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175097221,   1, 2209229597) /* Owner */
     , (2175097221,   2, 2209229597) /* Container */
     , (2175097221, 8000, 2175097221) /* PCAPRecordedObjectIID */;
