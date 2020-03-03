INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456595, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456595,   1,         64) /* ItemType - Money */
     , (2163456595,   5,        100) /* EncumbranceVal */
     , (2163456595,  11,         15) /* MaxStackSize */
     , (2163456595,  12,          1) /* StackSize */
     , (2163456595,  16,          1) /* ItemUseable - No */
     , (2163456595,  18,          1) /* UiEffects - Magical */
     , (2163456595,  65,        101) /* Placement - Resting */
     , (2163456595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456595, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456595,   1, False) /* Stuck */
     , (2163456595,  11, True ) /* IgnoreCollisions */
     , (2163456595,  13, True ) /* Ethereal */
     , (2163456595,  14, True ) /* GravityStatus */
     , (2163456595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456595,   1, 'Glowing Moar Gland') /* Name */
     , (2163456595,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456595,   1,   33560134) /* Setup */
     , (2163456595,   3,  536870932) /* SoundTable */
     , (2163456595,   8,  100689267) /* Icon */
     , (2163456595,  22,  872415275) /* PhysicsEffectTable */
     , (2163456595, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2163456595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456595,   1, 2163456588) /* Owner */
     , (2163456595,   2, 2163456588) /* Container */
     , (2163456595, 8000, 2163456595) /* PCAPRecordedObjectIID */;
