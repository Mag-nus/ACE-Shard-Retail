INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629160580, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629160580,   1,        128) /* ItemType - Misc */
     , (2629160580,   5,         60) /* EncumbranceVal */
     , (2629160580,  11,       1000) /* MaxStackSize */
     , (2629160580,  12,          2) /* StackSize */
     , (2629160580,  16,          1) /* ItemUseable - No */
     , (2629160580,  19,      60000) /* Value */
     , (2629160580,  65,        101) /* Placement - Resting */
     , (2629160580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629160580, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629160580,   1, False) /* Stuck */
     , (2629160580,  11, True ) /* IgnoreCollisions */
     , (2629160580,  13, True ) /* Ethereal */
     , (2629160580,  14, True ) /* GravityStatus */
     , (2629160580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629160580,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629160580,   1,   33554602) /* Setup */
     , (2629160580,   3,  536870932) /* SoundTable */
     , (2629160580,   8,  100690184) /* Icon */
     , (2629160580,  22,  872415275) /* PhysicsEffectTable */
     , (2629160580, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2629160580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629160580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629160580,   1, 1343111562) /* Owner */
     , (2629160580,   2, 1343111562) /* Container */
     , (2629160580, 8000, 2629160580) /* PCAPRecordedObjectIID */;
