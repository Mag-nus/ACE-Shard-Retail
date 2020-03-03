INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922725, 28205, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922725,   1,        128) /* ItemType - Misc */
     , (2225922725,   5,        105) /* EncumbranceVal */
     , (2225922725,  16,          1) /* ItemUseable - No */
     , (2225922725,  19,         80) /* Value */
     , (2225922725,  65,        101) /* Placement - Resting */
     , (2225922725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922725, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922725,   1, False) /* Stuck */
     , (2225922725,  11, True ) /* IgnoreCollisions */
     , (2225922725,  13, True ) /* Ethereal */
     , (2225922725,  14, True ) /* GravityStatus */
     , (2225922725,  19, True ) /* Attackable */
     , (2225922725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922725,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922725,   1, 'Azure Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922725,   1,   33554817) /* Setup */
     , (2225922725,   3,  536870932) /* SoundTable */
     , (2225922725,   8,  100676755) /* Icon */
     , (2225922725,  22,  872415275) /* PhysicsEffectTable */
     , (2225922725, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922725,   1, 1342181083) /* Owner */
     , (2225922725,   2, 1342181083) /* Container */
     , (2225922725, 8000, 2225922725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922725, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922725, 0, 16777882, 0);
