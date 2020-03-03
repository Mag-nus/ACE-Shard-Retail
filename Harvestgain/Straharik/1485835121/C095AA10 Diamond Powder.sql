INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231033872, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231033872,   1,        128) /* ItemType - Misc */
     , (3231033872,   5,         20) /* EncumbranceVal */
     , (3231033872,  16,          1) /* ItemUseable - No */
     , (3231033872,  65,        101) /* Placement - Resting */
     , (3231033872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231033872, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231033872,   1, False) /* Stuck */
     , (3231033872,  11, True ) /* IgnoreCollisions */
     , (3231033872,  13, True ) /* Ethereal */
     , (3231033872,  14, True ) /* GravityStatus */
     , (3231033872,  19, True ) /* Attackable */
     , (3231033872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231033872,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231033872,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033872,   1,   33554817) /* Setup */
     , (3231033872,   3,  536870932) /* SoundTable */
     , (3231033872,   8,  100672347) /* Icon */
     , (3231033872,  22,  872415275) /* PhysicsEffectTable */
     , (3231033872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231033872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231033872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033872,   1, 3231192924) /* Owner */
     , (3231033872,   2, 3231192924) /* Container */
     , (3231033872, 8000, 3231033872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231033872, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231033872, 0, 16777882, 0);
