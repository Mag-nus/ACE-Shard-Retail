INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288390685, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288390685,   1,        128) /* ItemType - Misc */
     , (2288390685,   5,         50) /* EncumbranceVal */
     , (2288390685,  16,          1) /* ItemUseable - No */
     , (2288390685,  65,        101) /* Placement - Resting */
     , (2288390685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288390685, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288390685,   1, False) /* Stuck */
     , (2288390685,  11, True ) /* IgnoreCollisions */
     , (2288390685,  13, True ) /* Ethereal */
     , (2288390685,  14, True ) /* GravityStatus */
     , (2288390685,  19, True ) /* Attackable */
     , (2288390685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288390685,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288390685,   1,   33554809) /* Setup */
     , (2288390685,   3,  536870932) /* SoundTable */
     , (2288390685,   8,  100686475) /* Icon */
     , (2288390685,  22,  872415275) /* PhysicsEffectTable */
     , (2288390685, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2288390685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288390685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288390685,   1, 2288432513) /* Owner */
     , (2288390685,   2, 2288432513) /* Container */
     , (2288390685, 8000, 2288390685) /* PCAPRecordedObjectIID */;
