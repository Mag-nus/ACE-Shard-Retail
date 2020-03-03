INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567990, 13199, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567990,   1,       1024) /* ItemType - Useless */
     , (3623567990,   5,        500) /* EncumbranceVal */
     , (3623567990,  16,          1) /* ItemUseable - No */
     , (3623567990,  19,       1000) /* Value */
     , (3623567990,  65,        101) /* Placement - Resting */
     , (3623567990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567990, 151,          9) /* HookType - Floor, Yard */
     , (3623567990, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567990,   1, False) /* Stuck */
     , (3623567990,  11, True ) /* IgnoreCollisions */
     , (3623567990,  13, True ) /* Ethereal */
     , (3623567990,  14, True ) /* GravityStatus */
     , (3623567990,  19, True ) /* Attackable */
     , (3623567990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567990,   1, 'Small Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567990,   1,   33557449) /* Setup */
     , (3623567990,   3,  536870932) /* SoundTable */
     , (3623567990,   8,  100672463) /* Icon */
     , (3623567990,  22,  872415275) /* PhysicsEffectTable */
     , (3623567990, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3623567990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567990,   1, 1342694204) /* Owner */
     , (3623567990,   2, 1342694204) /* Container */
     , (3623567990, 8000, 3623567990) /* PCAPRecordedObjectIID */;
