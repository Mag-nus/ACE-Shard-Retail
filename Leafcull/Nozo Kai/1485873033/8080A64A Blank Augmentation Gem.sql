INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914826, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914826,   1,        128) /* ItemType - Misc */
     , (2155914826,   5,         50) /* EncumbranceVal */
     , (2155914826,  16,          1) /* ItemUseable - No */
     , (2155914826,  65,        101) /* Placement - Resting */
     , (2155914826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914826, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914826,   1, False) /* Stuck */
     , (2155914826,  11, True ) /* IgnoreCollisions */
     , (2155914826,  13, True ) /* Ethereal */
     , (2155914826,  14, True ) /* GravityStatus */
     , (2155914826,  19, True ) /* Attackable */
     , (2155914826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914826,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914826,   1,   33554809) /* Setup */
     , (2155914826,   3,  536870932) /* SoundTable */
     , (2155914826,   8,  100686475) /* Icon */
     , (2155914826,  22,  872415275) /* PhysicsEffectTable */
     , (2155914826, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155914826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914826,   1, 2155914816) /* Owner */
     , (2155914826,   2, 2155914816) /* Container */
     , (2155914826, 8000, 2155914826) /* PCAPRecordedObjectIID */;
