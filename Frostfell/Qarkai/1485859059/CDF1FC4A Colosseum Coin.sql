INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188042, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188042,   1,        128) /* ItemType - Misc */
     , (3455188042,   5,         25) /* EncumbranceVal */
     , (3455188042,  11,        100) /* MaxStackSize */
     , (3455188042,  12,          5) /* StackSize */
     , (3455188042,  16,          1) /* ItemUseable - No */
     , (3455188042,  65,        101) /* Placement - Resting */
     , (3455188042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188042, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188042,   1, False) /* Stuck */
     , (3455188042,  11, True ) /* IgnoreCollisions */
     , (3455188042,  13, True ) /* Ethereal */
     , (3455188042,  14, True ) /* GravityStatus */
     , (3455188042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188042,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188042,   1,   33554802) /* Setup */
     , (3455188042,   3,  536870932) /* SoundTable */
     , (3455188042,   8,  100689380) /* Icon */
     , (3455188042,  22,  872415275) /* PhysicsEffectTable */
     , (3455188042, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3455188042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455188042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188042,   1, 3455188028) /* Owner */
     , (3455188042,   2, 3455188028) /* Container */
     , (3455188042, 8000, 3455188042) /* PCAPRecordedObjectIID */;
