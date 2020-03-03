INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221242179, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221242179,   1,        128) /* ItemType - Misc */
     , (2221242179,   5,         20) /* EncumbranceVal */
     , (2221242179,  16,          1) /* ItemUseable - No */
     , (2221242179,  19,          0) /* Value */
     , (2221242179,  33,          0) /* Bonded - Normal */
     , (2221242179,  65,        101) /* Placement - Resting */
     , (2221242179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221242179, 114,          0) /* Attuned - Normal */
     , (2221242179, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221242179,   1, False) /* Stuck */
     , (2221242179,  11, True ) /* IgnoreCollisions */
     , (2221242179,  13, True ) /* Ethereal */
     , (2221242179,  14, True ) /* GravityStatus */
     , (2221242179,  19, True ) /* Attackable */
     , (2221242179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221242179,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221242179,   1, 'Diamond Powder') /* Name */
     , (2221242179,  15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221242179,   1,   33554817) /* Setup */
     , (2221242179,   3,  536870932) /* SoundTable */
     , (2221242179,   8,  100672347) /* Icon */
     , (2221242179,  22,  872415275) /* PhysicsEffectTable */
     , (2221242179, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2221242179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221242179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221242179,   1, 2222353201) /* Owner */
     , (2221242179,   2, 2222353201) /* Container */
     , (2221242179, 8000, 2221242179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221242179, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221242179, 0, 16777882, 0);
