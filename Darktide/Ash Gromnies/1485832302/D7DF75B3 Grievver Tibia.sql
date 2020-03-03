INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621746099, 19476, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621746099,   1,        128) /* ItemType - Misc */
     , (3621746099,   5,         10) /* EncumbranceVal */
     , (3621746099,  16,          1) /* ItemUseable - No */
     , (3621746099,  65,        101) /* Placement - Resting */
     , (3621746099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621746099, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621746099,   1, False) /* Stuck */
     , (3621746099,  11, True ) /* IgnoreCollisions */
     , (3621746099,  13, True ) /* Ethereal */
     , (3621746099,  14, True ) /* GravityStatus */
     , (3621746099,  19, True ) /* Attackable */
     , (3621746099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621746099,   1, 'Grievver Tibia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746099,   1,   33557837) /* Setup */
     , (3621746099,   3,  536870932) /* SoundTable */
     , (3621746099,   8,  100673054) /* Icon */
     , (3621746099,  22,  872415275) /* PhysicsEffectTable */
     , (3621746099, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621746099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621746099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746099,   1, 3620538779) /* Owner */
     , (3621746099,   2, 3620538779) /* Container */
     , (3621746099, 8000, 3621746099) /* PCAPRecordedObjectIID */;
