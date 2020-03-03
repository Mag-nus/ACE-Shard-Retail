INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191902088, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191902088,   1,        128) /* ItemType - Misc */
     , (2191902088,   5,        500) /* EncumbranceVal */
     , (2191902088,  11,        100) /* MaxStackSize */
     , (2191902088,  12,        100) /* StackSize */
     , (2191902088,  16,          1) /* ItemUseable - No */
     , (2191902088,  65,        101) /* Placement - Resting */
     , (2191902088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191902088, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191902088,   1, False) /* Stuck */
     , (2191902088,  11, True ) /* IgnoreCollisions */
     , (2191902088,  13, True ) /* Ethereal */
     , (2191902088,  14, True ) /* GravityStatus */
     , (2191902088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191902088,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191902088,   1,   33554802) /* Setup */
     , (2191902088,   3,  536870932) /* SoundTable */
     , (2191902088,   8,  100689380) /* Icon */
     , (2191902088,  22,  872415275) /* PhysicsEffectTable */
     , (2191902088, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2191902088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2191902088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191902088,   1, 2192245600) /* Owner */
     , (2191902088,   2, 2192245600) /* Container */
     , (2191902088, 8000, 2191902088) /* PCAPRecordedObjectIID */;
