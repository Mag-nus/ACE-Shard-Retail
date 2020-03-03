INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610687, 25995, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610687,   1,        128) /* ItemType - Misc */
     , (2975610687,   5,         25) /* EncumbranceVal */
     , (2975610687,  16,          1) /* ItemUseable - No */
     , (2975610687,  65,        101) /* Placement - Resting */
     , (2975610687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610687, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610687,   1, False) /* Stuck */
     , (2975610687,  11, True ) /* IgnoreCollisions */
     , (2975610687,  13, True ) /* Ethereal */
     , (2975610687,  14, True ) /* GravityStatus */
     , (2975610687,  19, True ) /* Attackable */
     , (2975610687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610687,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610687,   1, 'Lucky Rabbit''s Foot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610687,   1,   33554817) /* Setup */
     , (2975610687,   3,  536870932) /* SoundTable */
     , (2975610687,   6,   67111919) /* PaletteBase */
     , (2975610687,   8,  100675690) /* Icon */
     , (2975610687,  22,  872415275) /* PhysicsEffectTable */
     , (2975610687, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975610687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610687,   1, 1343306436) /* Owner */
     , (2975610687,   2, 1343306436) /* Container */
     , (2975610687, 8000, 2975610687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610687, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610687, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610687, 0, 16777882, 0);
