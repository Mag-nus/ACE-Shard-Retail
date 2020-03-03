INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175836041, 31756, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175836041,   1,        128) /* ItemType - Misc */
     , (2175836041,   5,        100) /* EncumbranceVal */
     , (2175836041,  16,         32) /* ItemUseable - Remote */
     , (2175836041,  19,        100) /* Value */
     , (2175836041,  65,        101) /* Placement - Resting */
     , (2175836041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175836041, 151,          9) /* HookType - Floor, Yard */
     , (2175836041, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175836041,   1, False) /* Stuck */
     , (2175836041,  11, True ) /* IgnoreCollisions */
     , (2175836041,  13, True ) /* Ethereal */
     , (2175836041,  14, True ) /* GravityStatus */
     , (2175836041,  19, True ) /* Attackable */
     , (2175836041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175836041,   1, 'Fertilized Fly Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175836041,   1,   33559603) /* Setup */
     , (2175836041,   3,  536870932) /* SoundTable */
     , (2175836041,   8,  100687930) /* Icon */
     , (2175836041,  22,  872415275) /* PhysicsEffectTable */
     , (2175836041, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2175836041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175836041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175836041,   1, 1343410201) /* Owner */
     , (2175836041,   2, 1343410201) /* Container */
     , (2175836041, 8000, 2175836041) /* PCAPRecordedObjectIID */;
