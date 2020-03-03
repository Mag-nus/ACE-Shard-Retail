INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148246133, 13199, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148246133,   1,       1024) /* ItemType - Useless */
     , (2148246133,   5,        500) /* EncumbranceVal */
     , (2148246133,  16,          1) /* ItemUseable - No */
     , (2148246133,  19,       1000) /* Value */
     , (2148246133,  65,        101) /* Placement - Resting */
     , (2148246133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148246133, 151,          9) /* HookType - Floor, Yard */
     , (2148246133, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148246133,   1, False) /* Stuck */
     , (2148246133,  11, True ) /* IgnoreCollisions */
     , (2148246133,  13, True ) /* Ethereal */
     , (2148246133,  14, True ) /* GravityStatus */
     , (2148246133,  19, True ) /* Attackable */
     , (2148246133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148246133,   1, 'Small Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148246133,   1,   33557449) /* Setup */
     , (2148246133,   3,  536870932) /* SoundTable */
     , (2148246133,   8,  100672463) /* Icon */
     , (2148246133,  22,  872415275) /* PhysicsEffectTable */
     , (2148246133, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148246133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148246133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148246133,   1, 2154337142) /* Owner */
     , (2148246133,   2, 2154337142) /* Container */
     , (2148246133, 8000, 2148246133) /* PCAPRecordedObjectIID */;
