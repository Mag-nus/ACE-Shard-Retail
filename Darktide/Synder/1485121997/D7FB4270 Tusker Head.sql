INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567984, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567984,   1,        128) /* ItemType - Misc */
     , (3623567984,   5,        800) /* EncumbranceVal */
     , (3623567984,  16,          1) /* ItemUseable - No */
     , (3623567984,  65,        101) /* Placement - Resting */
     , (3623567984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567984, 151,          9) /* HookType - Floor, Yard */
     , (3623567984, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567984,   1, False) /* Stuck */
     , (3623567984,  11, True ) /* IgnoreCollisions */
     , (3623567984,  13, True ) /* Ethereal */
     , (3623567984,  14, True ) /* GravityStatus */
     , (3623567984,  19, True ) /* Attackable */
     , (3623567984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567984,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567984,   1,   33556826) /* Setup */
     , (3623567984,   3,  536870932) /* SoundTable */
     , (3623567984,   8,  100671033) /* Icon */
     , (3623567984,  22,  872415275) /* PhysicsEffectTable */
     , (3623567984, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3623567984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567984,   1, 3623567873) /* Owner */
     , (3623567984,   2, 3623567873) /* Container */
     , (3623567984, 8000, 3623567984) /* PCAPRecordedObjectIID */;
