INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175578365, 31757, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175578365,   1,        128) /* ItemType - Misc */
     , (2175578365,   5,        100) /* EncumbranceVal */
     , (2175578365,  16,         32) /* ItemUseable - Remote */
     , (2175578365,  19,        100) /* Value */
     , (2175578365,  65,        101) /* Placement - Resting */
     , (2175578365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175578365, 151,          9) /* HookType - Floor, Yard */
     , (2175578365, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175578365,   1, False) /* Stuck */
     , (2175578365,  11, True ) /* IgnoreCollisions */
     , (2175578365,  13, True ) /* Ethereal */
     , (2175578365,  14, True ) /* GravityStatus */
     , (2175578365,  19, True ) /* Attackable */
     , (2175578365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175578365,   1, 'Fertilized Pitcher Plant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175578365,   1,   33559604) /* Setup */
     , (2175578365,   3,  536870932) /* SoundTable */
     , (2175578365,   8,  100687922) /* Icon */
     , (2175578365,  22,  872415275) /* PhysicsEffectTable */
     , (2175578365, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2175578365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175578365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175578365,   1, 2175291906) /* Owner */
     , (2175578365,   2, 2175291906) /* Container */
     , (2175578365, 8000, 2175578365) /* PCAPRecordedObjectIID */;
