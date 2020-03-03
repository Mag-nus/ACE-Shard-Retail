INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576967713, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576967713,   1,        128) /* ItemType - Misc */
     , (3576967713,   5,        140) /* EncumbranceVal */
     , (3576967713,  11,        100) /* MaxStackSize */
     , (3576967713,  12,         28) /* StackSize */
     , (3576967713,  16,          1) /* ItemUseable - No */
     , (3576967713,  65,        101) /* Placement - Resting */
     , (3576967713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576967713, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576967713,   1, False) /* Stuck */
     , (3576967713,  11, True ) /* IgnoreCollisions */
     , (3576967713,  13, True ) /* Ethereal */
     , (3576967713,  14, True ) /* GravityStatus */
     , (3576967713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576967713,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576967713,   1,   33554802) /* Setup */
     , (3576967713,   3,  536870932) /* SoundTable */
     , (3576967713,   8,  100689380) /* Icon */
     , (3576967713,  22,  872415275) /* PhysicsEffectTable */
     , (3576967713, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3576967713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3576967713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576967713,   1, 3414222408) /* Owner */
     , (3576967713,   2, 3414222408) /* Container */
     , (3576967713, 8000, 3576967713) /* PCAPRecordedObjectIID */;
