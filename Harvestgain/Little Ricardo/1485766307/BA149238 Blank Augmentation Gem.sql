INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121910328, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121910328,   1,        128) /* ItemType - Misc */
     , (3121910328,   5,         50) /* EncumbranceVal */
     , (3121910328,  16,          1) /* ItemUseable - No */
     , (3121910328,  65,        101) /* Placement - Resting */
     , (3121910328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121910328, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121910328,   1, False) /* Stuck */
     , (3121910328,  11, True ) /* IgnoreCollisions */
     , (3121910328,  13, True ) /* Ethereal */
     , (3121910328,  14, True ) /* GravityStatus */
     , (3121910328,  19, True ) /* Attackable */
     , (3121910328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121910328,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121910328,   1,   33554809) /* Setup */
     , (3121910328,   3,  536870932) /* SoundTable */
     , (3121910328,   8,  100686475) /* Icon */
     , (3121910328,  22,  872415275) /* PhysicsEffectTable */
     , (3121910328, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3121910328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121910328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121910328,   1, 1343081538) /* Owner */
     , (3121910328,   2, 1343081538) /* Container */
     , (3121910328, 8000, 3121910328) /* PCAPRecordedObjectIID */;
