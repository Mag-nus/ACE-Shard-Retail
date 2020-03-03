INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299845, 38716, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299845,   1,        128) /* ItemType - Misc */
     , (2217299845,   5,        500) /* EncumbranceVal */
     , (2217299845,  16,          1) /* ItemUseable - No */
     , (2217299845,  65,        101) /* Placement - Resting */
     , (2217299845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299845, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299845,   1, False) /* Stuck */
     , (2217299845,  11, True ) /* IgnoreCollisions */
     , (2217299845,  13, True ) /* Ethereal */
     , (2217299845,  14, True ) /* GravityStatus */
     , (2217299845,  19, True ) /* Attackable */
     , (2217299845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299845,   1, 'Supplies for Massilor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299845,   1,   33554817) /* Setup */
     , (2217299845,   3,  536870932) /* SoundTable */
     , (2217299845,   8,  100690206) /* Icon */
     , (2217299845,  22,  872415275) /* PhysicsEffectTable */
     , (2217299845, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2217299845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299845,   1, 2217299846) /* Owner */
     , (2217299845,   2, 2217299846) /* Container */
     , (2217299845, 8000, 2217299845) /* PCAPRecordedObjectIID */;
