INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148399243, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148399243,   1,        128) /* ItemType - Misc */
     , (2148399243,   5,         10) /* EncumbranceVal */
     , (2148399243,  16,          1) /* ItemUseable - No */
     , (2148399243,  65,        101) /* Placement - Resting */
     , (2148399243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148399243, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148399243,   1, False) /* Stuck */
     , (2148399243,  11, True ) /* IgnoreCollisions */
     , (2148399243,  13, True ) /* Ethereal */
     , (2148399243,  14, True ) /* GravityStatus */
     , (2148399243,  19, True ) /* Attackable */
     , (2148399243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148399243,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148399243,   1,   33554809) /* Setup */
     , (2148399243,   3,  536870932) /* SoundTable */
     , (2148399243,   8,  100689806) /* Icon */
     , (2148399243,  22,  872415275) /* PhysicsEffectTable */
     , (2148399243, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2148399243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148399243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148399243,   1, 2172792886) /* Owner */
     , (2148399243,   2, 2172792886) /* Container */
     , (2148399243, 8000, 2148399243) /* PCAPRecordedObjectIID */;
