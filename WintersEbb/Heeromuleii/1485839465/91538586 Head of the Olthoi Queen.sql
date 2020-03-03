INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438169990, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438169990,   1,        128) /* ItemType - Misc */
     , (2438169990,   5,       2100) /* EncumbranceVal */
     , (2438169990,  16,          1) /* ItemUseable - No */
     , (2438169990,  65,        101) /* Placement - Resting */
     , (2438169990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438169990, 151,          2) /* HookType - Wall */
     , (2438169990, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438169990,   1, False) /* Stuck */
     , (2438169990,  11, True ) /* IgnoreCollisions */
     , (2438169990,  13, True ) /* Ethereal */
     , (2438169990,  14, True ) /* GravityStatus */
     , (2438169990,  19, True ) /* Attackable */
     , (2438169990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438169990,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438169990,   1,   33557148) /* Setup */
     , (2438169990,   3,  536870932) /* SoundTable */
     , (2438169990,   8,  100671782) /* Icon */
     , (2438169990, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2438169990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438169990, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438169990,   1, 2438196130) /* Owner */
     , (2438169990,   2, 2438196130) /* Container */
     , (2438169990, 8000, 2438169990) /* PCAPRecordedObjectIID */;
