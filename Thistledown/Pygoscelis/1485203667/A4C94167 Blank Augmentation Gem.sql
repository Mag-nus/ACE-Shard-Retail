INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764652903, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764652903,   1,        128) /* ItemType - Misc */
     , (2764652903,   5,         50) /* EncumbranceVal */
     , (2764652903,  16,          1) /* ItemUseable - No */
     , (2764652903,  65,        101) /* Placement - Resting */
     , (2764652903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764652903, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764652903,   1, False) /* Stuck */
     , (2764652903,  11, True ) /* IgnoreCollisions */
     , (2764652903,  13, True ) /* Ethereal */
     , (2764652903,  14, True ) /* GravityStatus */
     , (2764652903,  19, True ) /* Attackable */
     , (2764652903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764652903,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764652903,   1,   33554809) /* Setup */
     , (2764652903,   3,  536870932) /* SoundTable */
     , (2764652903,   8,  100686475) /* Icon */
     , (2764652903,  22,  872415275) /* PhysicsEffectTable */
     , (2764652903, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2764652903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764652903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764652903,   1, 2154142149) /* Owner */
     , (2764652903,   2, 2154142149) /* Container */
     , (2764652903, 8000, 2764652903) /* PCAPRecordedObjectIID */;
