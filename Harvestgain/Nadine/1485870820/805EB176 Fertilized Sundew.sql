INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689462, 31755, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689462,   1,        128) /* ItemType - Misc */
     , (2153689462,   5,        100) /* EncumbranceVal */
     , (2153689462,  16,         32) /* ItemUseable - Remote */
     , (2153689462,  19,        100) /* Value */
     , (2153689462,  65,        101) /* Placement - Resting */
     , (2153689462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689462, 151,          9) /* HookType - Floor, Yard */
     , (2153689462, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689462,   1, False) /* Stuck */
     , (2153689462,  11, True ) /* IgnoreCollisions */
     , (2153689462,  13, True ) /* Ethereal */
     , (2153689462,  14, True ) /* GravityStatus */
     , (2153689462,  19, True ) /* Attackable */
     , (2153689462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689462,   1, 'Fertilized Sundew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689462,   1,   33559606) /* Setup */
     , (2153689462,   3,  536870932) /* SoundTable */
     , (2153689462,   8,  100687921) /* Icon */
     , (2153689462,  22,  872415275) /* PhysicsEffectTable */
     , (2153689462, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153689462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689462,   1, 1342889789) /* Owner */
     , (2153689462,   2, 1342889789) /* Container */
     , (2153689462, 8000, 2153689462) /* PCAPRecordedObjectIID */;
