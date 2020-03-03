INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083407, 31756, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083407,   1,        128) /* ItemType - Misc */
     , (3711083407,   5,        100) /* EncumbranceVal */
     , (3711083407,  16,         32) /* ItemUseable - Remote */
     , (3711083407,  19,        100) /* Value */
     , (3711083407,  65,        101) /* Placement - Resting */
     , (3711083407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083407, 151,          9) /* HookType - Floor, Yard */
     , (3711083407, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083407,   1, False) /* Stuck */
     , (3711083407,  11, True ) /* IgnoreCollisions */
     , (3711083407,  13, True ) /* Ethereal */
     , (3711083407,  14, True ) /* GravityStatus */
     , (3711083407,  19, True ) /* Attackable */
     , (3711083407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083407,   1, 'Fertilized Fly Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083407,   1,   33559603) /* Setup */
     , (3711083407,   3,  536870932) /* SoundTable */
     , (3711083407,   8,  100687930) /* Icon */
     , (3711083407,  22,  872415275) /* PhysicsEffectTable */
     , (3711083407, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3711083407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083407,   1, 3711083414) /* Owner */
     , (3711083407,   2, 3711083414) /* Container */
     , (3711083407, 8000, 3711083407) /* PCAPRecordedObjectIID */;
