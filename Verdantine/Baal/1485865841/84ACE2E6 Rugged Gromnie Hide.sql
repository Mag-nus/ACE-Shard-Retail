INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922790, 28199, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922790,   1,        128) /* ItemType - Misc */
     , (2225922790,   5,        900) /* EncumbranceVal */
     , (2225922790,  16,          1) /* ItemUseable - No */
     , (2225922790,  19,         75) /* Value */
     , (2225922790,  65,        101) /* Placement - Resting */
     , (2225922790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922790, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922790,   1, False) /* Stuck */
     , (2225922790,  11, True ) /* IgnoreCollisions */
     , (2225922790,  13, True ) /* Ethereal */
     , (2225922790,  14, True ) /* GravityStatus */
     , (2225922790,  19, True ) /* Attackable */
     , (2225922790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922790,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922790,   1, 'Rugged Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922790,   1,   33554817) /* Setup */
     , (2225922790,   3,  536870932) /* SoundTable */
     , (2225922790,   8,  100676746) /* Icon */
     , (2225922790,  22,  872415275) /* PhysicsEffectTable */
     , (2225922790, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922790,   1, 2225922791) /* Owner */
     , (2225922790,   2, 2225922791) /* Container */
     , (2225922790, 8000, 2225922790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922790, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922790, 0, 16777882, 0);
