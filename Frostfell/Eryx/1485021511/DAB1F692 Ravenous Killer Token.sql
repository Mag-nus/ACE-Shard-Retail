INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096082, 28723, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096082,   1,        128) /* ItemType - Misc */
     , (3669096082,   5,         10) /* EncumbranceVal */
     , (3669096082,  16,          1) /* ItemUseable - No */
     , (3669096082,  65,        101) /* Placement - Resting */
     , (3669096082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096082, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096082,   1, False) /* Stuck */
     , (3669096082,  11, True ) /* IgnoreCollisions */
     , (3669096082,  13, True ) /* Ethereal */
     , (3669096082,  14, True ) /* GravityStatus */
     , (3669096082,  19, True ) /* Attackable */
     , (3669096082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096082,   1, 'Ravenous Killer Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096082,   1,   33554817) /* Setup */
     , (3669096082,   3,  536870932) /* SoundTable */
     , (3669096082,   8,  100686352) /* Icon */
     , (3669096082,  22,  872415275) /* PhysicsEffectTable */
     , (3669096082, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3669096082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096082,   1, 3669096080) /* Owner */
     , (3669096082,   2, 3669096080) /* Container */
     , (3669096082, 8000, 3669096082) /* PCAPRecordedObjectIID */;
