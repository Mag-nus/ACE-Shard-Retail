INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192241575, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192241575,   1,        128) /* ItemType - Misc */
     , (2192241575,   5,        500) /* EncumbranceVal */
     , (2192241575,  11,        100) /* MaxStackSize */
     , (2192241575,  12,        100) /* StackSize */
     , (2192241575,  16,          1) /* ItemUseable - No */
     , (2192241575,  65,        101) /* Placement - Resting */
     , (2192241575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192241575, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192241575,   1, False) /* Stuck */
     , (2192241575,  11, True ) /* IgnoreCollisions */
     , (2192241575,  13, True ) /* Ethereal */
     , (2192241575,  14, True ) /* GravityStatus */
     , (2192241575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192241575,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192241575,   1,   33554802) /* Setup */
     , (2192241575,   3,  536870932) /* SoundTable */
     , (2192241575,   8,  100689380) /* Icon */
     , (2192241575,  22,  872415275) /* PhysicsEffectTable */
     , (2192241575, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192241575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192241575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192241575,   1, 2192245600) /* Owner */
     , (2192241575,   2, 2192245600) /* Container */
     , (2192241575, 8000, 2192241575) /* PCAPRecordedObjectIID */;
