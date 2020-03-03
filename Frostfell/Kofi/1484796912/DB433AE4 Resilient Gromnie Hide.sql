INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678616292, 28200, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678616292,   1,        128) /* ItemType - Misc */
     , (3678616292,   5,        900) /* EncumbranceVal */
     , (3678616292,  16,          1) /* ItemUseable - No */
     , (3678616292,  19,         75) /* Value */
     , (3678616292,  65,        101) /* Placement - Resting */
     , (3678616292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678616292, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678616292,   1, False) /* Stuck */
     , (3678616292,  11, True ) /* IgnoreCollisions */
     , (3678616292,  13, True ) /* Ethereal */
     , (3678616292,  14, True ) /* GravityStatus */
     , (3678616292,  19, True ) /* Attackable */
     , (3678616292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678616292,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678616292,   1, 'Resilient Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678616292,   1,   33554817) /* Setup */
     , (3678616292,   3,  536870932) /* SoundTable */
     , (3678616292,   8,  100676747) /* Icon */
     , (3678616292,  22,  872415275) /* PhysicsEffectTable */
     , (3678616292, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3678616292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678616292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678616292,   1, 1343393781) /* Owner */
     , (3678616292,   2, 1343393781) /* Container */
     , (3678616292, 8000, 3678616292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678616292, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678616292, 0, 16777882, 0);
