INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249692914, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249692914,   1,       1024) /* ItemType - Useless */
     , (2249692914,   5,        100) /* EncumbranceVal */
     , (2249692914,  16,          1) /* ItemUseable - No */
     , (2249692914,  19,        500) /* Value */
     , (2249692914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249692914, 151,          9) /* HookType - Floor, Yard */
     , (2249692914, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249692914,   1, False) /* Stuck */
     , (2249692914,  11, True ) /* IgnoreCollisions */
     , (2249692914,  13, True ) /* Ethereal */
     , (2249692914,  14, True ) /* GravityStatus */
     , (2249692914,  15, True ) /* LightsStatus */
     , (2249692914,  19, True ) /* Attackable */
     , (2249692914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249692914,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692914,   1,   33556899) /* Setup */
     , (2249692914,   3,  536870932) /* SoundTable */
     , (2249692914,   8,  100673918) /* Icon */
     , (2249692914,  22,  872415275) /* PhysicsEffectTable */
     , (2249692914, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249692914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249692914, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692914,   1, 2249709636) /* Owner */
     , (2249692914,   2, 2249709636) /* Container */
     , (2249692914, 8000, 2249692914) /* PCAPRecordedObjectIID */;
