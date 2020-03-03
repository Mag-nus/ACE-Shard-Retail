INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681640144, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681640144,   1,        128) /* ItemType - Misc */
     , (3681640144,   5,         20) /* EncumbranceVal */
     , (3681640144,  16,          1) /* ItemUseable - No */
     , (3681640144,  19,          0) /* Value */
     , (3681640144,  33,          0) /* Bonded - Normal */
     , (3681640144,  65,        101) /* Placement - Resting */
     , (3681640144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681640144, 114,          0) /* Attuned - Normal */
     , (3681640144, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681640144,   1, False) /* Stuck */
     , (3681640144,  11, True ) /* IgnoreCollisions */
     , (3681640144,  13, True ) /* Ethereal */
     , (3681640144,  14, True ) /* GravityStatus */
     , (3681640144,  19, True ) /* Attackable */
     , (3681640144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681640144,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681640144,   1, 'Diamond Powder') /* Name */
     , (3681640144,  15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681640144,   1,   33554817) /* Setup */
     , (3681640144,   3,  536870932) /* SoundTable */
     , (3681640144,   8,  100672347) /* Icon */
     , (3681640144,  22,  872415275) /* PhysicsEffectTable */
     , (3681640144, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3681640144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681640144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681640144,   1, 3700150913) /* Owner */
     , (3681640144,   2, 3700150913) /* Container */
     , (3681640144, 8000, 3681640144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681640144, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681640144, 0, 16777882, 0);
