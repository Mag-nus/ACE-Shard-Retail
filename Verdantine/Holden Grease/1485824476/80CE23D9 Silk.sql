INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160993241, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160993241,   1,        128) /* ItemType - Misc */
     , (2160993241,   5,         50) /* EncumbranceVal */
     , (2160993241,  16,          1) /* ItemUseable - No */
     , (2160993241,  19,        100) /* Value */
     , (2160993241,  65,        101) /* Placement - Resting */
     , (2160993241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160993241, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160993241,   1, False) /* Stuck */
     , (2160993241,  11, True ) /* IgnoreCollisions */
     , (2160993241,  13, True ) /* Ethereal */
     , (2160993241,  14, True ) /* GravityStatus */
     , (2160993241,  19, True ) /* Attackable */
     , (2160993241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160993241,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160993241,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160993241,   1,   33554669) /* Setup */
     , (2160993241,   3,  536870932) /* SoundTable */
     , (2160993241,   8,  100672976) /* Icon */
     , (2160993241,  22,  872415275) /* PhysicsEffectTable */
     , (2160993241, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2160993241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160993241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160993241,   1, 1342410903) /* Owner */
     , (2160993241,   2, 1342410903) /* Container */
     , (2160993241, 8000, 2160993241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160993241, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160993241, 0, 16778862, 0);
