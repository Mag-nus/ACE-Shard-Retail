INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163578, 13199, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163578,   1,       1024) /* ItemType - Useless */
     , (3658163578,   5,        500) /* EncumbranceVal */
     , (3658163578,  16,          1) /* ItemUseable - No */
     , (3658163578,  19,       1000) /* Value */
     , (3658163578,  65,        101) /* Placement - Resting */
     , (3658163578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163578, 151,          9) /* HookType - Floor, Yard */
     , (3658163578, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163578,   1, False) /* Stuck */
     , (3658163578,  11, True ) /* IgnoreCollisions */
     , (3658163578,  13, True ) /* Ethereal */
     , (3658163578,  14, True ) /* GravityStatus */
     , (3658163578,  19, True ) /* Attackable */
     , (3658163578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163578,   1, 'Small Pine Tree') /* Name */
     , (3658163578,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163578,   1,   33557449) /* Setup */
     , (3658163578,   3,  536870932) /* SoundTable */
     , (3658163578,   8,  100672463) /* Icon */
     , (3658163578,  22,  872415275) /* PhysicsEffectTable */
     , (3658163578, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163578,   1, 3658163595) /* Owner */
     , (3658163578,   2, 3658163595) /* Container */
     , (3658163578, 8000, 3658163578) /* PCAPRecordedObjectIID */;
