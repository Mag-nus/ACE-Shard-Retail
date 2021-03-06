INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826756, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826756,   1,        128) /* ItemType - Misc */
     , (2461826756,   5,       1950) /* EncumbranceVal */
     , (2461826756,  11,       1000) /* MaxStackSize */
     , (2461826756,  12,         65) /* StackSize */
     , (2461826756,  16,          1) /* ItemUseable - No */
     , (2461826756,  19,    1950000) /* Value */
     , (2461826756,  65,        101) /* Placement - Resting */
     , (2461826756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826756, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826756,   1, False) /* Stuck */
     , (2461826756,  11, True ) /* IgnoreCollisions */
     , (2461826756,  13, True ) /* Ethereal */
     , (2461826756,  14, True ) /* GravityStatus */
     , (2461826756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826756,   1, 'Ink of Conveyance') /* Name */
     , (2461826756,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826756,   1,   33554602) /* Setup */
     , (2461826756,   3,  536870932) /* SoundTable */
     , (2461826756,   8,  100690186) /* Icon */
     , (2461826756,  22,  872415275) /* PhysicsEffectTable */
     , (2461826756, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461826756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826756,   1, 1342995863) /* Owner */
     , (2461826756,   2, 1342995863) /* Container */
     , (2461826756, 8000, 2461826756) /* PCAPRecordedObjectIID */;
