INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837473, 13199, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837473,   1,       1024) /* ItemType - Useless */
     , (2541837473,   5,        500) /* EncumbranceVal */
     , (2541837473,  16,          1) /* ItemUseable - No */
     , (2541837473,  19,       1000) /* Value */
     , (2541837473,  65,        101) /* Placement - Resting */
     , (2541837473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837473, 151,          9) /* HookType - Floor, Yard */
     , (2541837473, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837473,   1, False) /* Stuck */
     , (2541837473,  11, True ) /* IgnoreCollisions */
     , (2541837473,  13, True ) /* Ethereal */
     , (2541837473,  14, True ) /* GravityStatus */
     , (2541837473,  19, True ) /* Attackable */
     , (2541837473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837473,   1, 'Small Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837473,   1,   33557449) /* Setup */
     , (2541837473,   3,  536870932) /* SoundTable */
     , (2541837473,   8,  100672463) /* Icon */
     , (2541837473,  22,  872415275) /* PhysicsEffectTable */
     , (2541837473, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2541837473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837473,   1, 2541837459) /* Owner */
     , (2541837473,   2, 2541837459) /* Container */
     , (2541837473, 8000, 2541837473) /* PCAPRecordedObjectIID */;
