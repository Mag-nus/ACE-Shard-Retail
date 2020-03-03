INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175839873, 31755, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175839873,   1,        128) /* ItemType - Misc */
     , (2175839873,   5,        100) /* EncumbranceVal */
     , (2175839873,  16,         32) /* ItemUseable - Remote */
     , (2175839873,  19,        100) /* Value */
     , (2175839873,  65,        101) /* Placement - Resting */
     , (2175839873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175839873, 151,          9) /* HookType - Floor, Yard */
     , (2175839873, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175839873,   1, False) /* Stuck */
     , (2175839873,  11, True ) /* IgnoreCollisions */
     , (2175839873,  13, True ) /* Ethereal */
     , (2175839873,  14, True ) /* GravityStatus */
     , (2175839873,  19, True ) /* Attackable */
     , (2175839873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175839873,   1, 'Fertilized Sundew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175839873,   1,   33559606) /* Setup */
     , (2175839873,   3,  536870932) /* SoundTable */
     , (2175839873,   8,  100687921) /* Icon */
     , (2175839873,  22,  872415275) /* PhysicsEffectTable */
     , (2175839873, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2175839873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175839873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175839873,   1, 1343410201) /* Owner */
     , (2175839873,   2, 1343410201) /* Container */
     , (2175839873, 8000, 2175839873) /* PCAPRecordedObjectIID */;
