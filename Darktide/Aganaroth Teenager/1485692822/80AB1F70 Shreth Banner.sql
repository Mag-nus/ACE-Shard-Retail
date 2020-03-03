INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698352, 11790, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698352,   1,        128) /* ItemType - Misc */
     , (2158698352,   5,        100) /* EncumbranceVal */
     , (2158698352,  16,          1) /* ItemUseable - No */
     , (2158698352,  65,        101) /* Placement - Resting */
     , (2158698352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698352, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698352,   1, False) /* Stuck */
     , (2158698352,  11, True ) /* IgnoreCollisions */
     , (2158698352,  13, True ) /* Ethereal */
     , (2158698352,  14, True ) /* GravityStatus */
     , (2158698352,  19, True ) /* Attackable */
     , (2158698352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698352,   1, 'Shreth Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698352,   1,   33557239) /* Setup */
     , (2158698352,   3,  536870932) /* SoundTable */
     , (2158698352,   8,  100671893) /* Icon */
     , (2158698352,  22,  872415275) /* PhysicsEffectTable */
     , (2158698352, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158698352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698352,   1, 2158698313) /* Owner */
     , (2158698352,   2, 2158698313) /* Container */
     , (2158698352, 8000, 2158698352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698352, 0, 83893717, 83893722, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698352, 0, 16787125, 0);
