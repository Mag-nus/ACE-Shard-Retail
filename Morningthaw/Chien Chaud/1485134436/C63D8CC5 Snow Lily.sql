INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325922501, 30983, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325922501,   1,        128) /* ItemType - Misc */
     , (3325922501,   5,         10) /* EncumbranceVal */
     , (3325922501,  16,          1) /* ItemUseable - No */
     , (3325922501,  19,        165) /* Value */
     , (3325922501,  65,        101) /* Placement - Resting */
     , (3325922501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325922501, 151,          9) /* HookType - Floor, Yard */
     , (3325922501, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325922501,   1, False) /* Stuck */
     , (3325922501,  11, True ) /* IgnoreCollisions */
     , (3325922501,  13, True ) /* Ethereal */
     , (3325922501,  14, True ) /* GravityStatus */
     , (3325922501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325922501,   1, 'Snow Lily') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325922501,   1,   33559506) /* Setup */
     , (3325922501,   3,  536870932) /* SoundTable */
     , (3325922501,   8,  100687146) /* Icon */
     , (3325922501,  22,  872415275) /* PhysicsEffectTable */
     , (3325922501, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3325922501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325922501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325922501,   1, 1342911958) /* Owner */
     , (3325922501,   2, 1342911958) /* Container */
     , (3325922501, 8000, 3325922501) /* PCAPRecordedObjectIID */;
