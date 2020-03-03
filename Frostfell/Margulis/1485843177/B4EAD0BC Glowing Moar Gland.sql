INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035287740, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035287740,   1,         64) /* ItemType - Money */
     , (3035287740,   5,        400) /* EncumbranceVal */
     , (3035287740,  11,         15) /* MaxStackSize */
     , (3035287740,  12,          4) /* StackSize */
     , (3035287740,  16,          1) /* ItemUseable - No */
     , (3035287740,  18,          1) /* UiEffects - Magical */
     , (3035287740,  65,        101) /* Placement - Resting */
     , (3035287740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035287740, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035287740,   1, False) /* Stuck */
     , (3035287740,  11, True ) /* IgnoreCollisions */
     , (3035287740,  13, True ) /* Ethereal */
     , (3035287740,  14, True ) /* GravityStatus */
     , (3035287740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035287740,   1, 'Glowing Moar Gland') /* Name */
     , (3035287740,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035287740,   1,   33560134) /* Setup */
     , (3035287740,   3,  536870932) /* SoundTable */
     , (3035287740,   8,  100689267) /* Icon */
     , (3035287740,  22,  872415275) /* PhysicsEffectTable */
     , (3035287740, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3035287740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3035287740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035287740,   1, 2997897314) /* Owner */
     , (3035287740,   2, 2997897314) /* Container */
     , (3035287740, 8000, 3035287740) /* PCAPRecordedObjectIID */;
