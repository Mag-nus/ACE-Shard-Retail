INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327560023, 28213, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327560023,   1,        128) /* ItemType - Misc */
     , (3327560023,   5,        900) /* EncumbranceVal */
     , (3327560023,  16,          1) /* ItemUseable - No */
     , (3327560023,  19,         75) /* Value */
     , (3327560023,  65,        101) /* Placement - Resting */
     , (3327560023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327560023, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327560023,   1, False) /* Stuck */
     , (3327560023,  11, True ) /* IgnoreCollisions */
     , (3327560023,  13, True ) /* Ethereal */
     , (3327560023,  14, True ) /* GravityStatus */
     , (3327560023,  19, True ) /* Attackable */
     , (3327560023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327560023,   1, 'Ivory Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327560023,   1,   33554817) /* Setup */
     , (3327560023,   3,  536870932) /* SoundTable */
     , (3327560023,   8,  100676766) /* Icon */
     , (3327560023,  22,  872415275) /* PhysicsEffectTable */
     , (3327560023, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3327560023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327560023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327560023,   1, 1342480205) /* Owner */
     , (3327560023,   2, 1342480205) /* Container */
     , (3327560023, 8000, 3327560023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327560023, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327560023, 0, 16777882, 0);
