INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3471091775, 30972, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471091775,   1,        128) /* ItemType - Misc */
     , (3471091775,   5,        100) /* EncumbranceVal */
     , (3471091775,  16,          1) /* ItemUseable - No */
     , (3471091775,  65,        101) /* Placement - Resting */
     , (3471091775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3471091775, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471091775,   1, False) /* Stuck */
     , (3471091775,  11, True ) /* IgnoreCollisions */
     , (3471091775,  13, True ) /* Ethereal */
     , (3471091775,  14, True ) /* GravityStatus */
     , (3471091775,  19, True ) /* Attackable */
     , (3471091775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471091775,   1, 'Bag of Life Stone Chips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471091775,   1,   33554817) /* Setup */
     , (3471091775,   3,  536870932) /* SoundTable */
     , (3471091775,   8,  100670082) /* Icon */
     , (3471091775,  22,  872415275) /* PhysicsEffectTable */
     , (3471091775, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3471091775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3471091775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3471091775,   1, 3467998927) /* Owner */
     , (3471091775,   2, 3467998927) /* Container */
     , (3471091775, 8000, 3471091775) /* PCAPRecordedObjectIID */;
