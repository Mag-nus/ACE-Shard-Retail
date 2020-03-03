INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297816201, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297816201,   1,        128) /* ItemType - Misc */
     , (3297816201,   5,         20) /* EncumbranceVal */
     , (3297816201,  16,          1) /* ItemUseable - No */
     , (3297816201,  65,        101) /* Placement - Resting */
     , (3297816201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3297816201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297816201,   1, False) /* Stuck */
     , (3297816201,  11, True ) /* IgnoreCollisions */
     , (3297816201,  13, True ) /* Ethereal */
     , (3297816201,  14, True ) /* GravityStatus */
     , (3297816201,  19, True ) /* Attackable */
     , (3297816201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297816201,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297816201,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297816201,   1,   33554817) /* Setup */
     , (3297816201,   3,  536870932) /* SoundTable */
     , (3297816201,   8,  100672347) /* Icon */
     , (3297816201,  22,  872415275) /* PhysicsEffectTable */
     , (3297816201, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3297816201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297816201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297816201,   1, 3153000405) /* Owner */
     , (3297816201,   2, 3153000405) /* Container */
     , (3297816201, 8000, 3297816201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297816201, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297816201, 0, 16777882, 0);
