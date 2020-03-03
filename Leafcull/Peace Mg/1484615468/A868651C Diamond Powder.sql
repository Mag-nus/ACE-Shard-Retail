INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2825413916, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825413916,   1,        128) /* ItemType - Misc */
     , (2825413916,   5,         20) /* EncumbranceVal */
     , (2825413916,  16,          1) /* ItemUseable - No */
     , (2825413916,  65,        101) /* Placement - Resting */
     , (2825413916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2825413916, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825413916,   1, False) /* Stuck */
     , (2825413916,  11, True ) /* IgnoreCollisions */
     , (2825413916,  13, True ) /* Ethereal */
     , (2825413916,  14, True ) /* GravityStatus */
     , (2825413916,  19, True ) /* Attackable */
     , (2825413916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2825413916,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825413916,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825413916,   1,   33554817) /* Setup */
     , (2825413916,   3,  536870932) /* SoundTable */
     , (2825413916,   8,  100672347) /* Icon */
     , (2825413916,  22,  872415275) /* PhysicsEffectTable */
     , (2825413916, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2825413916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2825413916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2825413916,   1, 2796386733) /* Owner */
     , (2825413916,   2, 2796386733) /* Container */
     , (2825413916, 8000, 2825413916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2825413916, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2825413916, 0, 16777882, 0);
