INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415861033, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415861033,   1,        128) /* ItemType - Misc */
     , (3415861033,   5,         10) /* EncumbranceVal */
     , (3415861033,  16,          1) /* ItemUseable - No */
     , (3415861033,  65,        101) /* Placement - Resting */
     , (3415861033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415861033, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415861033,   1, False) /* Stuck */
     , (3415861033,  11, True ) /* IgnoreCollisions */
     , (3415861033,  13, True ) /* Ethereal */
     , (3415861033,  14, True ) /* GravityStatus */
     , (3415861033,  19, True ) /* Attackable */
     , (3415861033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415861033,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415861033,   1,   33554809) /* Setup */
     , (3415861033,   3,  536870932) /* SoundTable */
     , (3415861033,   8,  100689806) /* Icon */
     , (3415861033,  22,  872415275) /* PhysicsEffectTable */
     , (3415861033, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3415861033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3415861033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415861033,   1, 3385606906) /* Owner */
     , (3415861033,   2, 3385606906) /* Container */
     , (3415861033, 8000, 3415861033) /* PCAPRecordedObjectIID */;
