INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695525, 4236, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695525,   1,        128) /* ItemType - Misc */
     , (3710695525,   5,        450) /* EncumbranceVal */
     , (3710695525,  16,          1) /* ItemUseable - No */
     , (3710695525,  19,         30) /* Value */
     , (3710695525,  65,        101) /* Placement - Resting */
     , (3710695525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695525, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695525,   1, False) /* Stuck */
     , (3710695525,  11, True ) /* IgnoreCollisions */
     , (3710695525,  13, True ) /* Ethereal */
     , (3710695525,  14, True ) /* GravityStatus */
     , (3710695525,  19, True ) /* Attackable */
     , (3710695525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695525,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695525,   1, 'Ivory Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695525,   1,   33554817) /* Setup */
     , (3710695525,   3,  536870932) /* SoundTable */
     , (3710695525,   8,  100676749) /* Icon */
     , (3710695525,  22,  872415275) /* PhysicsEffectTable */
     , (3710695525, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710695525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695525,   1, 3710695510) /* Owner */
     , (3710695525,   2, 3710695510) /* Container */
     , (3710695525, 8000, 3710695525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695525, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695525, 0, 16777882, 0);
