INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056522, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056522,   1,        128) /* ItemType - Misc */
     , (3708056522,   5,        800) /* EncumbranceVal */
     , (3708056522,  16,          1) /* ItemUseable - No */
     , (3708056522,  65,        101) /* Placement - Resting */
     , (3708056522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056522, 151,          9) /* HookType - Floor, Yard */
     , (3708056522, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056522,   1, False) /* Stuck */
     , (3708056522,  11, True ) /* IgnoreCollisions */
     , (3708056522,  13, True ) /* Ethereal */
     , (3708056522,  14, True ) /* GravityStatus */
     , (3708056522,  19, True ) /* Attackable */
     , (3708056522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056522,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056522,   1,   33556826) /* Setup */
     , (3708056522,   3,  536870932) /* SoundTable */
     , (3708056522,   8,  100671033) /* Icon */
     , (3708056522,  22,  872415275) /* PhysicsEffectTable */
     , (3708056522, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3708056522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708056522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056522,   1, 3708056521) /* Owner */
     , (3708056522,   2, 3708056521) /* Container */
     , (3708056522, 8000, 3708056522) /* PCAPRecordedObjectIID */;
