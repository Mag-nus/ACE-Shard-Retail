INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134992, 15403, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134992,   1,       1024) /* ItemType - Useless */
     , (2148134992,   5,        500) /* EncumbranceVal */
     , (2148134992,  16,          1) /* ItemUseable - No */
     , (2148134992,  19,       1000) /* Value */
     , (2148134992,  65,        101) /* Placement - Resting */
     , (2148134992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148134992, 151,          9) /* HookType - Floor, Yard */
     , (2148134992, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134992,   1, False) /* Stuck */
     , (2148134992,  11, True ) /* IgnoreCollisions */
     , (2148134992,  13, True ) /* Ethereal */
     , (2148134992,  14, True ) /* GravityStatus */
     , (2148134992,  19, True ) /* Attackable */
     , (2148134992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134992,   1, 'Small Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134992,   1,   33557605) /* Setup */
     , (2148134992,   3,  536870932) /* SoundTable */
     , (2148134992,   8,  100672642) /* Icon */
     , (2148134992,  22,  872415275) /* PhysicsEffectTable */
     , (2148134992, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148134992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134992,   1, 1344172148) /* Owner */
     , (2148134992,   2, 1344172148) /* Container */
     , (2148134992, 8000, 2148134992) /* PCAPRecordedObjectIID */;
