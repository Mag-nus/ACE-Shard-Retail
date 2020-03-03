INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922149623, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922149623,   1,        128) /* ItemType - Misc */
     , (2922149623,   5,         10) /* EncumbranceVal */
     , (2922149623,  16,          1) /* ItemUseable - No */
     , (2922149623,  65,        101) /* Placement - Resting */
     , (2922149623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922149623, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922149623,   1, False) /* Stuck */
     , (2922149623,  11, True ) /* IgnoreCollisions */
     , (2922149623,  13, True ) /* Ethereal */
     , (2922149623,  14, True ) /* GravityStatus */
     , (2922149623,  19, True ) /* Attackable */
     , (2922149623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922149623,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922149623,   1,   33554809) /* Setup */
     , (2922149623,   3,  536870932) /* SoundTable */
     , (2922149623,   8,  100689806) /* Icon */
     , (2922149623,  22,  872415275) /* PhysicsEffectTable */
     , (2922149623, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2922149623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922149623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922149623,   1, 1342620788) /* Owner */
     , (2922149623,   2, 1342620788) /* Container */
     , (2922149623, 8000, 2922149623) /* PCAPRecordedObjectIID */;
