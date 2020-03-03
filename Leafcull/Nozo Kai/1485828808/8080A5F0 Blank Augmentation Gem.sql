INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914736, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914736,   1,        128) /* ItemType - Misc */
     , (2155914736,   5,         50) /* EncumbranceVal */
     , (2155914736,  16,          1) /* ItemUseable - No */
     , (2155914736,  65,        101) /* Placement - Resting */
     , (2155914736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914736, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914736,   1, False) /* Stuck */
     , (2155914736,  11, True ) /* IgnoreCollisions */
     , (2155914736,  13, True ) /* Ethereal */
     , (2155914736,  14, True ) /* GravityStatus */
     , (2155914736,  19, True ) /* Attackable */
     , (2155914736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914736,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914736,   1,   33554809) /* Setup */
     , (2155914736,   3,  536870932) /* SoundTable */
     , (2155914736,   8,  100686475) /* Icon */
     , (2155914736,  22,  872415275) /* PhysicsEffectTable */
     , (2155914736, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155914736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914736,   1, 2155914714) /* Owner */
     , (2155914736,   2, 2155914714) /* Container */
     , (2155914736, 8000, 2155914736) /* PCAPRecordedObjectIID */;
