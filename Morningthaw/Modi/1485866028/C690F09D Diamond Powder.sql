INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387549, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387549,   1,        128) /* ItemType - Misc */
     , (3331387549,   5,         20) /* EncumbranceVal */
     , (3331387549,  16,          1) /* ItemUseable - No */
     , (3331387549,  65,        101) /* Placement - Resting */
     , (3331387549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387549, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387549,   1, False) /* Stuck */
     , (3331387549,  11, True ) /* IgnoreCollisions */
     , (3331387549,  13, True ) /* Ethereal */
     , (3331387549,  14, True ) /* GravityStatus */
     , (3331387549,  19, True ) /* Attackable */
     , (3331387549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387549,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387549,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387549,   1,   33554817) /* Setup */
     , (3331387549,   3,  536870932) /* SoundTable */
     , (3331387549,   8,  100672347) /* Icon */
     , (3331387549,  22,  872415275) /* PhysicsEffectTable */
     , (3331387549, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331387549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387549,   1, 1343011521) /* Owner */
     , (3331387549,   2, 1343011521) /* Container */
     , (3331387549, 8000, 3331387549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387549, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387549, 0, 16777882, 0);
