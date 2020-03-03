INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139206, 31756, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139206,   1,        128) /* ItemType - Misc */
     , (2181139206,   5,        100) /* EncumbranceVal */
     , (2181139206,  16,         32) /* ItemUseable - Remote */
     , (2181139206,  19,        100) /* Value */
     , (2181139206,  65,        101) /* Placement - Resting */
     , (2181139206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139206, 151,          9) /* HookType - Floor, Yard */
     , (2181139206, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139206,   1, False) /* Stuck */
     , (2181139206,  11, True ) /* IgnoreCollisions */
     , (2181139206,  13, True ) /* Ethereal */
     , (2181139206,  14, True ) /* GravityStatus */
     , (2181139206,  19, True ) /* Attackable */
     , (2181139206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139206,   1, 'Fertilized Fly Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139206,   1,   33559603) /* Setup */
     , (2181139206,   3,  536870932) /* SoundTable */
     , (2181139206,   8,  100687930) /* Icon */
     , (2181139206,  22,  872415275) /* PhysicsEffectTable */
     , (2181139206, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2181139206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139206,   1, 1343113514) /* Owner */
     , (2181139206,   2, 1343113514) /* Container */
     , (2181139206, 8000, 2181139206) /* PCAPRecordedObjectIID */;
