INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242501, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242501,   1,        128) /* ItemType - Misc */
     , (2237242501,   5,          5) /* EncumbranceVal */
     , (2237242501,  11,        100) /* MaxStackSize */
     , (2237242501,  12,          1) /* StackSize */
     , (2237242501,  16,          1) /* ItemUseable - No */
     , (2237242501,  65,        101) /* Placement - Resting */
     , (2237242501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242501, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242501,   1, False) /* Stuck */
     , (2237242501,  11, True ) /* IgnoreCollisions */
     , (2237242501,  13, True ) /* Ethereal */
     , (2237242501,  14, True ) /* GravityStatus */
     , (2237242501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242501,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242501,   1,   33554802) /* Setup */
     , (2237242501,   3,  536870932) /* SoundTable */
     , (2237242501,   8,  100689380) /* Icon */
     , (2237242501,  22,  872415275) /* PhysicsEffectTable */
     , (2237242501, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242501,   1, 2237242511) /* Owner */
     , (2237242501,   2, 2237242511) /* Container */
     , (2237242501, 8000, 2237242501) /* PCAPRecordedObjectIID */;
