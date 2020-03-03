INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220839802, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220839802,   1,        128) /* ItemType - Misc */
     , (2220839802,   5,         20) /* EncumbranceVal */
     , (2220839802,  16,          1) /* ItemUseable - No */
     , (2220839802,  19,          0) /* Value */
     , (2220839802,  33,          0) /* Bonded - Normal */
     , (2220839802,  65,        101) /* Placement - Resting */
     , (2220839802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220839802, 114,          0) /* Attuned - Normal */
     , (2220839802, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220839802,   1, False) /* Stuck */
     , (2220839802,  11, True ) /* IgnoreCollisions */
     , (2220839802,  13, True ) /* Ethereal */
     , (2220839802,  14, True ) /* GravityStatus */
     , (2220839802,  19, True ) /* Attackable */
     , (2220839802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2220839802,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220839802,   1, 'Diamond Powder') /* Name */
     , (2220839802,  15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220839802,   1,   33554817) /* Setup */
     , (2220839802,   3,  536870932) /* SoundTable */
     , (2220839802,   8,  100672347) /* Icon */
     , (2220839802,  22,  872415275) /* PhysicsEffectTable */
     , (2220839802, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2220839802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2220839802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220839802,   1, 2222353201) /* Owner */
     , (2220839802,   2, 2222353201) /* Container */
     , (2220839802, 8000, 2220839802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220839802, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220839802, 0, 16777882, 0);
