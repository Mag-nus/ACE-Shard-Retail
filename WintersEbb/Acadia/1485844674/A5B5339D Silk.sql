INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780115869, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780115869,   1,        128) /* ItemType - Misc */
     , (2780115869,   5,         50) /* EncumbranceVal */
     , (2780115869,  16,          1) /* ItemUseable - No */
     , (2780115869,  19,        100) /* Value */
     , (2780115869,  65,        101) /* Placement - Resting */
     , (2780115869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780115869, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780115869,   1, False) /* Stuck */
     , (2780115869,  11, True ) /* IgnoreCollisions */
     , (2780115869,  13, True ) /* Ethereal */
     , (2780115869,  14, True ) /* GravityStatus */
     , (2780115869,  19, True ) /* Attackable */
     , (2780115869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780115869,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780115869,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780115869,   1,   33554669) /* Setup */
     , (2780115869,   3,  536870932) /* SoundTable */
     , (2780115869,   8,  100672976) /* Icon */
     , (2780115869,  22,  872415275) /* PhysicsEffectTable */
     , (2780115869, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2780115869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780115869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780115869,   1, 2541837484) /* Owner */
     , (2780115869,   2, 2541837484) /* Container */
     , (2780115869, 8000, 2780115869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780115869, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780115869, 0, 16778862, 0);
