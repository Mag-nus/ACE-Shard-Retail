INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205778, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205778,   1,        128) /* ItemType - Misc */
     , (2168205778,   5,         50) /* EncumbranceVal */
     , (2168205778,  16,          1) /* ItemUseable - No */
     , (2168205778,  18,          2) /* UiEffects - Poisoned */
     , (2168205778,  19,          0) /* Value */
     , (2168205778,  33,          1) /* Bonded - Bonded */
     , (2168205778,  65,        101) /* Placement - Resting */
     , (2168205778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205778, 114,          1) /* Attuned - Attuned */
     , (2168205778, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205778,   1, False) /* Stuck */
     , (2168205778,  11, True ) /* IgnoreCollisions */
     , (2168205778,  13, True ) /* Ethereal */
     , (2168205778,  14, True ) /* GravityStatus */
     , (2168205778,  19, True ) /* Attackable */
     , (2168205778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205778,   1, 'Altered Dark Remoran Fin') /* Name */
     , (2168205778,  14, 'Give this item to the Deep upon Dark Isle.') /* Use */
     , (2168205778,  16, 'A fin taken from a Dark Remoran, to all appearances.  However, the assassin who gave it to you maintains that there has been some modification made to it which will harm the Deep.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205778,   1,   33554817) /* Setup */
     , (2168205778,   3,  536870932) /* SoundTable */
     , (2168205778,   8,  100689031) /* Icon */
     , (2168205778,  22,  872415275) /* PhysicsEffectTable */
     , (2168205778, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2168205778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205778,   1, 2168205669) /* Owner */
     , (2168205778,   2, 2168205669) /* Container */
     , (2168205778, 8000, 2168205778) /* PCAPRecordedObjectIID */;
