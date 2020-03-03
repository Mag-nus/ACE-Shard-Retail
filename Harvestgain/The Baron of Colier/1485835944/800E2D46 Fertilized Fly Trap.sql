INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148412742, 31756, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148412742,   1,        128) /* ItemType - Misc */
     , (2148412742,   5,        100) /* EncumbranceVal */
     , (2148412742,  16,         32) /* ItemUseable - Remote */
     , (2148412742,  19,        100) /* Value */
     , (2148412742,  65,        101) /* Placement - Resting */
     , (2148412742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148412742, 151,          9) /* HookType - Floor, Yard */
     , (2148412742, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148412742,   1, False) /* Stuck */
     , (2148412742,  11, True ) /* IgnoreCollisions */
     , (2148412742,  13, True ) /* Ethereal */
     , (2148412742,  14, True ) /* GravityStatus */
     , (2148412742,  19, True ) /* Attackable */
     , (2148412742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148412742,   1, 'Fertilized Fly Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148412742,   1,   33559603) /* Setup */
     , (2148412742,   3,  536870932) /* SoundTable */
     , (2148412742,   8,  100687930) /* Icon */
     , (2148412742,  22,  872415275) /* PhysicsEffectTable */
     , (2148412742, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148412742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148412742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148412742,   1, 2147632639) /* Owner */
     , (2148412742,   2, 2147632639) /* Container */
     , (2148412742, 8000, 2148412742) /* PCAPRecordedObjectIID */;
