INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656026, 13228, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656026,   1,       1024) /* ItemType - Useless */
     , (2147656026,   5,       1000) /* EncumbranceVal */
     , (2147656026,  16,          1) /* ItemUseable - No */
     , (2147656026,  19,       2000) /* Value */
     , (2147656026,  65,        101) /* Placement - Resting */
     , (2147656026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656026, 151,          9) /* HookType - Floor, Yard */
     , (2147656026, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656026,   1, False) /* Stuck */
     , (2147656026,  11, True ) /* IgnoreCollisions */
     , (2147656026,  13, True ) /* Ethereal */
     , (2147656026,  14, True ) /* GravityStatus */
     , (2147656026,  19, True ) /* Attackable */
     , (2147656026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656026,   1, 'Large Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656026,   1,   33557457) /* Setup */
     , (2147656026,   3,  536870932) /* SoundTable */
     , (2147656026,   8,  100672427) /* Icon */
     , (2147656026,  22,  872415275) /* PhysicsEffectTable */
     , (2147656026, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147656026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656026,   1, 2166191248) /* Owner */
     , (2147656026,   2, 2166191248) /* Container */
     , (2147656026, 8000, 2147656026) /* PCAPRecordedObjectIID */;
