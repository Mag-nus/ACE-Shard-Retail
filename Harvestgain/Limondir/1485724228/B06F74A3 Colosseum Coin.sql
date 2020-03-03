INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960094371, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960094371,   1,        128) /* ItemType - Misc */
     , (2960094371,   5,         25) /* EncumbranceVal */
     , (2960094371,  11,        100) /* MaxStackSize */
     , (2960094371,  12,          5) /* StackSize */
     , (2960094371,  16,          1) /* ItemUseable - No */
     , (2960094371,  65,        101) /* Placement - Resting */
     , (2960094371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960094371, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960094371,   1, False) /* Stuck */
     , (2960094371,  11, True ) /* IgnoreCollisions */
     , (2960094371,  13, True ) /* Ethereal */
     , (2960094371,  14, True ) /* GravityStatus */
     , (2960094371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960094371,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960094371,   1,   33554802) /* Setup */
     , (2960094371,   3,  536870932) /* SoundTable */
     , (2960094371,   8,  100689380) /* Icon */
     , (2960094371,  22,  872415275) /* PhysicsEffectTable */
     , (2960094371, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2960094371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2960094371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960094371,   1, 2149227271) /* Owner */
     , (2960094371,   2, 2149227271) /* Container */
     , (2960094371, 8000, 2960094371) /* PCAPRecordedObjectIID */;
