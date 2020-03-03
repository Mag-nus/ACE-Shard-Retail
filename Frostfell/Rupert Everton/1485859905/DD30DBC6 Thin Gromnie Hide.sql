INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966726, 4235, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966726,   1,        128) /* ItemType - Misc */
     , (3710966726,   5,        450) /* EncumbranceVal */
     , (3710966726,  16,          1) /* ItemUseable - No */
     , (3710966726,  19,         30) /* Value */
     , (3710966726,  65,        101) /* Placement - Resting */
     , (3710966726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966726, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966726,   1, False) /* Stuck */
     , (3710966726,  11, True ) /* IgnoreCollisions */
     , (3710966726,  13, True ) /* Ethereal */
     , (3710966726,  14, True ) /* GravityStatus */
     , (3710966726,  19, True ) /* Attackable */
     , (3710966726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966726,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966726,   1, 'Thin Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966726,   1,   33554817) /* Setup */
     , (3710966726,   3,  536870932) /* SoundTable */
     , (3710966726,   8,  100676745) /* Icon */
     , (3710966726,  22,  872415275) /* PhysicsEffectTable */
     , (3710966726, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710966726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966726,   1, 3710966714) /* Owner */
     , (3710966726,   2, 3710966714) /* Container */
     , (3710966726, 8000, 3710966726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966726, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966726, 0, 16777882, 0);
