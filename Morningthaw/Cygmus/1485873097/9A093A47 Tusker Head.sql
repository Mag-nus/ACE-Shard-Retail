INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296007, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296007,   1,        128) /* ItemType - Misc */
     , (2584296007,   5,        800) /* EncumbranceVal */
     , (2584296007,  16,          1) /* ItemUseable - No */
     , (2584296007,  65,        101) /* Placement - Resting */
     , (2584296007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296007, 151,          9) /* HookType - Floor, Yard */
     , (2584296007, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296007,   1, False) /* Stuck */
     , (2584296007,  11, True ) /* IgnoreCollisions */
     , (2584296007,  13, True ) /* Ethereal */
     , (2584296007,  14, True ) /* GravityStatus */
     , (2584296007,  19, True ) /* Attackable */
     , (2584296007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296007,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296007,   1,   33556826) /* Setup */
     , (2584296007,   3,  536870932) /* SoundTable */
     , (2584296007,   8,  100671033) /* Icon */
     , (2584296007,  22,  872415275) /* PhysicsEffectTable */
     , (2584296007, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2584296007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296007,   1, 2584296002) /* Owner */
     , (2584296007,   2, 2584296002) /* Container */
     , (2584296007, 8000, 2584296007) /* PCAPRecordedObjectIID */;
