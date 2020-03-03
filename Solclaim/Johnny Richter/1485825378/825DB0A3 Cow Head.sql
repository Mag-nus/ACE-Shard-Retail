INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178147, 36359, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178147,   1,        128) /* ItemType - Misc */
     , (2187178147,   5,        350) /* EncumbranceVal */
     , (2187178147,  16,          1) /* ItemUseable - No */
     , (2187178147,  19,          0) /* Value */
     , (2187178147,  65,        101) /* Placement - Resting */
     , (2187178147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178147, 151,          9) /* HookType - Floor, Yard */
     , (2187178147, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178147,   1, False) /* Stuck */
     , (2187178147,  11, True ) /* IgnoreCollisions */
     , (2187178147,  13, True ) /* Ethereal */
     , (2187178147,  14, True ) /* GravityStatus */
     , (2187178147,  19, True ) /* Attackable */
     , (2187178147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178147,   1, 'Cow Head') /* Name */
     , (2187178147,  15, 'The head of an ex-cow.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178147,   1,   33560384) /* Setup */
     , (2187178147,   3,  536870932) /* SoundTable */
     , (2187178147,   8,  100689624) /* Icon */
     , (2187178147,  22,  872415275) /* PhysicsEffectTable */
     , (2187178147, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2187178147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178147,   1, 1343143799) /* Owner */
     , (2187178147,   2, 1343143799) /* Container */
     , (2187178147, 8000, 2187178147) /* PCAPRecordedObjectIID */;
