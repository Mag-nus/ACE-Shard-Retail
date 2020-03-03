INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148146831, 31756, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148146831,   1,        128) /* ItemType - Misc */
     , (2148146831,   5,        100) /* EncumbranceVal */
     , (2148146831,  16,         32) /* ItemUseable - Remote */
     , (2148146831,  19,        100) /* Value */
     , (2148146831,  65,        101) /* Placement - Resting */
     , (2148146831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148146831, 151,          9) /* HookType - Floor, Yard */
     , (2148146831, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148146831,   1, False) /* Stuck */
     , (2148146831,  11, True ) /* IgnoreCollisions */
     , (2148146831,  13, True ) /* Ethereal */
     , (2148146831,  14, True ) /* GravityStatus */
     , (2148146831,  19, True ) /* Attackable */
     , (2148146831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148146831,   1, 'Fertilized Fly Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148146831,   1,   33559603) /* Setup */
     , (2148146831,   3,  536870932) /* SoundTable */
     , (2148146831,   8,  100687930) /* Icon */
     , (2148146831,  22,  872415275) /* PhysicsEffectTable */
     , (2148146831, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148146831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148146831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148146831,   1, 1343264226) /* Owner */
     , (2148146831,   2, 1343264226) /* Container */
     , (2148146831, 8000, 2148146831) /* PCAPRecordedObjectIID */;
