INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216796273, 30972, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216796273,   1,        128) /* ItemType - Misc */
     , (2216796273,   5,        100) /* EncumbranceVal */
     , (2216796273,  16,          1) /* ItemUseable - No */
     , (2216796273,  65,        101) /* Placement - Resting */
     , (2216796273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2216796273, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216796273,   1, False) /* Stuck */
     , (2216796273,  11, True ) /* IgnoreCollisions */
     , (2216796273,  13, True ) /* Ethereal */
     , (2216796273,  14, True ) /* GravityStatus */
     , (2216796273,  19, True ) /* Attackable */
     , (2216796273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216796273,   1, 'Bag of Life Stone Chips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216796273,   1,   33554817) /* Setup */
     , (2216796273,   3,  536870932) /* SoundTable */
     , (2216796273,   8,  100670082) /* Icon */
     , (2216796273,  22,  872415275) /* PhysicsEffectTable */
     , (2216796273, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2216796273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2216796273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216796273,   1, 2217299846) /* Owner */
     , (2216796273,   2, 2217299846) /* Container */
     , (2216796273, 8000, 2216796273) /* PCAPRecordedObjectIID */;
