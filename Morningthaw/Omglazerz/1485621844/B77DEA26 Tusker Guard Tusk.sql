INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078482470, 22425, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078482470,   1,        128) /* ItemType - Misc */
     , (3078482470,   5,        100) /* EncumbranceVal */
     , (3078482470,  16,          1) /* ItemUseable - No */
     , (3078482470,  65,        101) /* Placement - Resting */
     , (3078482470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078482470, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078482470,   1, False) /* Stuck */
     , (3078482470,  11, True ) /* IgnoreCollisions */
     , (3078482470,  13, True ) /* Ethereal */
     , (3078482470,  14, True ) /* GravityStatus */
     , (3078482470,  19, True ) /* Attackable */
     , (3078482470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078482470,   1, 'Tusker Guard Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078482470,   1,   33557838) /* Setup */
     , (3078482470,   3,  536870932) /* SoundTable */
     , (3078482470,   8,  100673056) /* Icon */
     , (3078482470,  22,  872415275) /* PhysicsEffectTable */
     , (3078482470, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3078482470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078482470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078482470,   1, 1343169826) /* Owner */
     , (3078482470,   2, 1343169826) /* Container */
     , (3078482470, 8000, 3078482470) /* PCAPRecordedObjectIID */;
