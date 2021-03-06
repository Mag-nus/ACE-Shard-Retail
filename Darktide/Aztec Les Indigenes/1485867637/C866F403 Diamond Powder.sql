INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362190339, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362190339,   1,        128) /* ItemType - Misc */
     , (3362190339,   5,         20) /* EncumbranceVal */
     , (3362190339,  16,          1) /* ItemUseable - No */
     , (3362190339,  65,        101) /* Placement - Resting */
     , (3362190339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362190339, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362190339,   1, False) /* Stuck */
     , (3362190339,  11, True ) /* IgnoreCollisions */
     , (3362190339,  13, True ) /* Ethereal */
     , (3362190339,  14, True ) /* GravityStatus */
     , (3362190339,  19, True ) /* Attackable */
     , (3362190339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362190339,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362190339,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362190339,   1,   33554817) /* Setup */
     , (3362190339,   3,  536870932) /* SoundTable */
     , (3362190339,   8,  100672347) /* Icon */
     , (3362190339,  22,  872415275) /* PhysicsEffectTable */
     , (3362190339, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3362190339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362190339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362190339,   1, 1343905155) /* Owner */
     , (3362190339,   2, 1343905155) /* Container */
     , (3362190339, 8000, 3362190339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362190339, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362190339, 0, 16777882, 0);
