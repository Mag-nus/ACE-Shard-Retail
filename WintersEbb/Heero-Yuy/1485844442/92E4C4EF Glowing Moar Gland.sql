INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464466159, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464466159,   1,         64) /* ItemType - Money */
     , (2464466159,   5,        400) /* EncumbranceVal */
     , (2464466159,  11,         15) /* MaxStackSize */
     , (2464466159,  12,          4) /* StackSize */
     , (2464466159,  16,          1) /* ItemUseable - No */
     , (2464466159,  18,          1) /* UiEffects - Magical */
     , (2464466159,  65,        101) /* Placement - Resting */
     , (2464466159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464466159, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464466159,   1, False) /* Stuck */
     , (2464466159,  11, True ) /* IgnoreCollisions */
     , (2464466159,  13, True ) /* Ethereal */
     , (2464466159,  14, True ) /* GravityStatus */
     , (2464466159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464466159,   1, 'Glowing Moar Gland') /* Name */
     , (2464466159,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464466159,   1,   33560134) /* Setup */
     , (2464466159,   3,  536870932) /* SoundTable */
     , (2464466159,   8,  100689267) /* Icon */
     , (2464466159,  22,  872415275) /* PhysicsEffectTable */
     , (2464466159, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2464466159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464466159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464466159,   1, 2412265449) /* Owner */
     , (2464466159,   2, 2412265449) /* Container */
     , (2464466159, 8000, 2464466159) /* PCAPRecordedObjectIID */;
