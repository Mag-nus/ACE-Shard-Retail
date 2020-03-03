INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100700742, 28192, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100700742,   1,        128) /* ItemType - Misc */
     , (3100700742,   5,        150) /* EncumbranceVal */
     , (3100700742,  16,          1) /* ItemUseable - No */
     , (3100700742,  19,       1500) /* Value */
     , (3100700742,  65,        101) /* Placement - Resting */
     , (3100700742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100700742, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100700742,   1, False) /* Stuck */
     , (3100700742,  11, True ) /* IgnoreCollisions */
     , (3100700742,  13, True ) /* Ethereal */
     , (3100700742,  14, True ) /* GravityStatus */
     , (3100700742,  19, True ) /* Attackable */
     , (3100700742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3100700742,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100700742,   1, 'Adolescent Ash Gromnie Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100700742,   1,   33554817) /* Setup */
     , (3100700742,   3,  536870932) /* SoundTable */
     , (3100700742,   8,  100676737) /* Icon */
     , (3100700742,  22,  872415275) /* PhysicsEffectTable */
     , (3100700742, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3100700742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100700742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100700742,   1, 1343277741) /* Owner */
     , (3100700742,   2, 1343277741) /* Container */
     , (3100700742, 8000, 3100700742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3100700742, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3100700742, 0, 16777882, 0);
