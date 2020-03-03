INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695345723, 13199, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695345723,   1,       1024) /* ItemType - Useless */
     , (3695345723,   5,        500) /* EncumbranceVal */
     , (3695345723,  16,          1) /* ItemUseable - No */
     , (3695345723,  19,       1000) /* Value */
     , (3695345723,  65,        101) /* Placement - Resting */
     , (3695345723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695345723, 151,          9) /* HookType - Floor, Yard */
     , (3695345723, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695345723,   1, False) /* Stuck */
     , (3695345723,  11, True ) /* IgnoreCollisions */
     , (3695345723,  13, True ) /* Ethereal */
     , (3695345723,  14, True ) /* GravityStatus */
     , (3695345723,  19, True ) /* Attackable */
     , (3695345723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695345723,   1, 'Small Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345723,   1,   33557449) /* Setup */
     , (3695345723,   3,  536870932) /* SoundTable */
     , (3695345723,   8,  100672463) /* Icon */
     , (3695345723,  22,  872415275) /* PhysicsEffectTable */
     , (3695345723, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3695345723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695345723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345723,   1, 1343176642) /* Owner */
     , (3695345723,   2, 1343176642) /* Container */
     , (3695345723, 8000, 3695345723) /* PCAPRecordedObjectIID */;
