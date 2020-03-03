INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922721, 4236, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922721,   1,        128) /* ItemType - Misc */
     , (2225922721,   5,        450) /* EncumbranceVal */
     , (2225922721,  16,          1) /* ItemUseable - No */
     , (2225922721,  19,         30) /* Value */
     , (2225922721,  65,        101) /* Placement - Resting */
     , (2225922721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922721, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922721,   1, False) /* Stuck */
     , (2225922721,  11, True ) /* IgnoreCollisions */
     , (2225922721,  13, True ) /* Ethereal */
     , (2225922721,  14, True ) /* GravityStatus */
     , (2225922721,  19, True ) /* Attackable */
     , (2225922721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922721,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922721,   1, 'Ivory Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922721,   1,   33554817) /* Setup */
     , (2225922721,   3,  536870932) /* SoundTable */
     , (2225922721,   8,  100676749) /* Icon */
     , (2225922721,  22,  872415275) /* PhysicsEffectTable */
     , (2225922721, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922721,   1, 1342181083) /* Owner */
     , (2225922721,   2, 1342181083) /* Container */
     , (2225922721, 8000, 2225922721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922721, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922721, 0, 16777882, 0);
