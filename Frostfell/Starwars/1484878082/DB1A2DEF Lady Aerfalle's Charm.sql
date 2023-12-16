INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675925999, 43529, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675925999,   1,        128) /* ItemType - Misc */
     , (3675925999,   5,         20) /* EncumbranceVal */
     , (3675925999,  16,          1) /* ItemUseable - No */
     , (3675925999,  65,        101) /* Placement - Resting */
     , (3675925999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675925999, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675925999,   1, False) /* Stuck */
     , (3675925999,  11, True ) /* IgnoreCollisions */
     , (3675925999,  13, True ) /* Ethereal */
     , (3675925999,  14, True ) /* GravityStatus */
     , (3675925999,  19, True ) /* Attackable */
     , (3675925999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675925999,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675925999,   1, 'Lady Aerfalle''s Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675925999,   1,   33554683) /* Setup */
     , (3675925999,   3,  536870932) /* SoundTable */
     , (3675925999,   8,  100690503) /* Icon */
     , (3675925999,  22,  872415275) /* PhysicsEffectTable */
     , (3675925999, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3675925999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675925999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675925999,   1, 3651933813) /* Owner */
     , (3675925999,   2, 3651933813) /* Container */
     , (3675925999, 8000, 3675925999) /* PCAPRecordedObjectIID */;
