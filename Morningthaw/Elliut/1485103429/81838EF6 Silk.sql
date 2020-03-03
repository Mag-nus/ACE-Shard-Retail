INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882678, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882678,   1,        128) /* ItemType - Misc */
     , (2172882678,   5,         50) /* EncumbranceVal */
     , (2172882678,  16,          1) /* ItemUseable - No */
     , (2172882678,  19,        100) /* Value */
     , (2172882678,  65,        101) /* Placement - Resting */
     , (2172882678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882678, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882678,   1, False) /* Stuck */
     , (2172882678,  11, True ) /* IgnoreCollisions */
     , (2172882678,  13, True ) /* Ethereal */
     , (2172882678,  14, True ) /* GravityStatus */
     , (2172882678,  19, True ) /* Attackable */
     , (2172882678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882678,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882678,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882678,   1,   33554669) /* Setup */
     , (2172882678,   3,  536870932) /* SoundTable */
     , (2172882678,   8,  100672976) /* Icon */
     , (2172882678,  22,  872415275) /* PhysicsEffectTable */
     , (2172882678, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882678,   1, 1343045442) /* Owner */
     , (2172882678,   2, 1343045442) /* Container */
     , (2172882678, 8000, 2172882678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882678, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882678, 0, 16778862, 0);
