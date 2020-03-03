INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313057, 33684, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313057,   1,        128) /* ItemType - Misc */
     , (2630313057,   5,         50) /* EncumbranceVal */
     , (2630313057,  16,          1) /* ItemUseable - No */
     , (2630313057,  18,        128) /* UiEffects - Frost */
     , (2630313057,  65,        101) /* Placement - Resting */
     , (2630313057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313057, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313057,   1, False) /* Stuck */
     , (2630313057,  11, True ) /* IgnoreCollisions */
     , (2630313057,  13, True ) /* Ethereal */
     , (2630313057,  14, True ) /* GravityStatus */
     , (2630313057,  19, True ) /* Attackable */
     , (2630313057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313057,   1, 'Ehlyis Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313057,   1,   33554817) /* Setup */
     , (2630313057,   3,  536870932) /* SoundTable */
     , (2630313057,   8,  100689038) /* Icon */
     , (2630313057,  22,  872415275) /* PhysicsEffectTable */
     , (2630313057, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2630313057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313057,   1, 2630313082) /* Owner */
     , (2630313057,   2, 2630313082) /* Container */
     , (2630313057, 8000, 2630313057) /* PCAPRecordedObjectIID */;
