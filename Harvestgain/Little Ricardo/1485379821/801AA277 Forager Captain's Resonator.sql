INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229175, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229175,   1,        128) /* ItemType - Misc */
     , (2149229175,   5,         10) /* EncumbranceVal */
     , (2149229175,  16,          1) /* ItemUseable - No */
     , (2149229175,  65,        101) /* Placement - Resting */
     , (2149229175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229175, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229175,   1, False) /* Stuck */
     , (2149229175,  11, True ) /* IgnoreCollisions */
     , (2149229175,  13, True ) /* Ethereal */
     , (2149229175,  14, True ) /* GravityStatus */
     , (2149229175,  19, True ) /* Attackable */
     , (2149229175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229175,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229175,   1,   33554809) /* Setup */
     , (2149229175,   3,  536870932) /* SoundTable */
     , (2149229175,   8,  100689806) /* Icon */
     , (2149229175,  22,  872415275) /* PhysicsEffectTable */
     , (2149229175, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149229175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229175,   1, 2149229167) /* Owner */
     , (2149229175,   2, 2149229167) /* Container */
     , (2149229175, 8000, 2149229175) /* PCAPRecordedObjectIID */;
