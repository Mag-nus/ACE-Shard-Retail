INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474291, 4235, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474291,   1,        128) /* ItemType - Misc */
     , (2164474291,   5,        450) /* EncumbranceVal */
     , (2164474291,  16,          1) /* ItemUseable - No */
     , (2164474291,  19,         30) /* Value */
     , (2164474291,  65,        101) /* Placement - Resting */
     , (2164474291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474291, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474291,   1, False) /* Stuck */
     , (2164474291,  11, True ) /* IgnoreCollisions */
     , (2164474291,  13, True ) /* Ethereal */
     , (2164474291,  14, True ) /* GravityStatus */
     , (2164474291,  19, True ) /* Attackable */
     , (2164474291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474291,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474291,   1, 'Thin Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474291,   1,   33554817) /* Setup */
     , (2164474291,   3,  536870932) /* SoundTable */
     , (2164474291,   8,  100676745) /* Icon */
     , (2164474291,  22,  872415275) /* PhysicsEffectTable */
     , (2164474291, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164474291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474291,   1, 2164474104) /* Owner */
     , (2164474291,   2, 2164474104) /* Container */
     , (2164474291, 8000, 2164474291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474291, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474291, 0, 16777882, 0);
