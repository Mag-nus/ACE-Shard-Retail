INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242574, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242574,   1,        128) /* ItemType - Misc */
     , (2237242574,   5,         20) /* EncumbranceVal */
     , (2237242574,  16,          1) /* ItemUseable - No */
     , (2237242574,  65,        101) /* Placement - Resting */
     , (2237242574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242574, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242574,   1, False) /* Stuck */
     , (2237242574,  11, True ) /* IgnoreCollisions */
     , (2237242574,  13, True ) /* Ethereal */
     , (2237242574,  14, True ) /* GravityStatus */
     , (2237242574,  19, True ) /* Attackable */
     , (2237242574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242574,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242574,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242574,   1,   33554817) /* Setup */
     , (2237242574,   3,  536870932) /* SoundTable */
     , (2237242574,   8,  100672347) /* Icon */
     , (2237242574,  22,  872415275) /* PhysicsEffectTable */
     , (2237242574, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2237242574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242574,   1, 2237242587) /* Owner */
     , (2237242574,   2, 2237242587) /* Container */
     , (2237242574, 8000, 2237242574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242574, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242574, 0, 16777882, 0);
