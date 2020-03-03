INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601556, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601556,   1,        128) /* ItemType - Misc */
     , (2147601556,   5,         20) /* EncumbranceVal */
     , (2147601556,  11,        100) /* MaxStackSize */
     , (2147601556,  12,          4) /* StackSize */
     , (2147601556,  16,          1) /* ItemUseable - No */
     , (2147601556,  19,          0) /* Value */
     , (2147601556,  33,          1) /* Bonded - Bonded */
     , (2147601556,  65,        101) /* Placement - Resting */
     , (2147601556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601556, 114,          1) /* Attuned - Attuned */
     , (2147601556, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601556,   1, False) /* Stuck */
     , (2147601556,  11, True ) /* IgnoreCollisions */
     , (2147601556,  13, True ) /* Ethereal */
     , (2147601556,  14, True ) /* GravityStatus */
     , (2147601556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601556,   1, 'Jester''s Token') /* Name */
     , (2147601556,  14, 'Use this at the Gambling Casino''s to get an opportunity to gamble one Card for another.') /* Use */
     , (2147601556,  16, 'An amusing token with a Jester''s Head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601556,   1,   33554802) /* Setup */
     , (2147601556,   3,  536870932) /* SoundTable */
     , (2147601556,   8,  100689853) /* Icon */
     , (2147601556,  22,  872415275) /* PhysicsEffectTable */
     , (2147601556, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147601556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601556,   1, 2147601540) /* Owner */
     , (2147601556,   2, 2147601540) /* Container */
     , (2147601556, 8000, 2147601556) /* PCAPRecordedObjectIID */;
