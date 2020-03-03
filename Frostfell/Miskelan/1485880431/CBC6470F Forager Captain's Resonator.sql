INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418769167, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418769167,   1,        128) /* ItemType - Misc */
     , (3418769167,   5,         10) /* EncumbranceVal */
     , (3418769167,  16,          1) /* ItemUseable - No */
     , (3418769167,  65,        101) /* Placement - Resting */
     , (3418769167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418769167, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418769167,   1, False) /* Stuck */
     , (3418769167,  11, True ) /* IgnoreCollisions */
     , (3418769167,  13, True ) /* Ethereal */
     , (3418769167,  14, True ) /* GravityStatus */
     , (3418769167,  19, True ) /* Attackable */
     , (3418769167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418769167,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418769167,   1,   33554809) /* Setup */
     , (3418769167,   3,  536870932) /* SoundTable */
     , (3418769167,   8,  100689806) /* Icon */
     , (3418769167,  22,  872415275) /* PhysicsEffectTable */
     , (3418769167, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3418769167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418769167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418769167,   1, 3385606906) /* Owner */
     , (3418769167,   2, 3385606906) /* Container */
     , (3418769167, 8000, 3418769167) /* PCAPRecordedObjectIID */;
