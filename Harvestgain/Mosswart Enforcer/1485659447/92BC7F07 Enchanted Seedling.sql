INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826823, 47837, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826823,   1,        128) /* ItemType - Misc */
     , (2461826823,   5,        100) /* EncumbranceVal */
     , (2461826823,  16,          1) /* ItemUseable - No */
     , (2461826823,  19,        100) /* Value */
     , (2461826823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826823, 151,          9) /* HookType - Floor, Yard */
     , (2461826823, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826823,   1, False) /* Stuck */
     , (2461826823,  11, True ) /* IgnoreCollisions */
     , (2461826823,  13, True ) /* Ethereal */
     , (2461826823,  14, True ) /* GravityStatus */
     , (2461826823,  19, True ) /* Attackable */
     , (2461826823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826823,   1, 'Enchanted Seedling') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826823,   1,   33558395) /* Setup */
     , (2461826823,   3,  536870932) /* SoundTable */
     , (2461826823,   8,  100675563) /* Icon */
     , (2461826823,  22,  872415275) /* PhysicsEffectTable */
     , (2461826823, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461826823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826823, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826823,   1, 1342995863) /* Owner */
     , (2461826823,   2, 1342995863) /* Container */
     , (2461826823, 8000, 2461826823) /* PCAPRecordedObjectIID */;
