INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875745, 14890, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875745,   1,       8192) /* ItemType - Writable */
     , (2368875745,   5,         40) /* EncumbranceVal */
     , (2368875745,  16,          8) /* ItemUseable - Contained */
     , (2368875745,  19,         90) /* Value */
     , (2368875745,  65,        101) /* Placement - Resting */
     , (2368875745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875745, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875745,   1, False) /* Stuck */
     , (2368875745,  11, True ) /* IgnoreCollisions */
     , (2368875745,  13, True ) /* Ethereal */
     , (2368875745,  14, True ) /* GravityStatus */
     , (2368875745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875745,  39, 1.22000002861023) /* DefaultScale */
     , (2368875745,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875745,   1, 'Nuhmudira''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875745,   1,   33556929) /* Setup */
     , (2368875745,   3,  536870932) /* SoundTable */
     , (2368875745,   8,  100672608) /* Icon */
     , (2368875745,  22,  872415275) /* PhysicsEffectTable */
     , (2368875745, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2368875745, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368875745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875745,   1, 2368875744) /* Owner */
     , (2368875745,   2, 2368875744) /* Container */
     , (2368875745, 8000, 2368875745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875745, 0, 83892962, 83893917, 0)
     , (2368875745, 0, 83892960, 83893916, 1)
     , (2368875745, 0, 83892961, 83893918, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875745, 0, 16785505, 0);
