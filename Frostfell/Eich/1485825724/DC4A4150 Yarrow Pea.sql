INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853904, 8301, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853904,   1,       4096) /* ItemType - SpellComponents */
     , (3695853904,   5,         40) /* EncumbranceVal */
     , (3695853904,  11,        100) /* MaxStackSize */
     , (3695853904,  12,          4) /* StackSize */
     , (3695853904,  16,          1) /* ItemUseable - No */
     , (3695853904,  19,       5000) /* Value */
     , (3695853904,  65,        101) /* Placement - Resting */
     , (3695853904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853904, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853904,   1, False) /* Stuck */
     , (3695853904,  11, True ) /* IgnoreCollisions */
     , (3695853904,  13, True ) /* Ethereal */
     , (3695853904,  14, True ) /* GravityStatus */
     , (3695853904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853904,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853904,   1, 'Yarrow Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853904,   1,   33554817) /* Setup */
     , (3695853904,   3,  536870932) /* SoundTable */
     , (3695853904,   8,  100671115) /* Icon */
     , (3695853904,  22,  872415275) /* PhysicsEffectTable */
     , (3695853904, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853904,   1, 3695853903) /* Owner */
     , (3695853904,   2, 3695853903) /* Container */
     , (3695853904, 8000, 3695853904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853904, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853904, 0, 16777882, 0);
