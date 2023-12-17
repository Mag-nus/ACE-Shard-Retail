INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2271908097, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2271908097,   1,        128) /* ItemType - Misc */
     , (2271908097,   5,        225) /* EncumbranceVal */
     , (2271908097,  16,          1) /* ItemUseable - No */
     , (2271908097,  19,         50) /* Value */
     , (2271908097,  65,        101) /* Placement - Resting */
     , (2271908097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2271908097, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2271908097,   1, False) /* Stuck */
     , (2271908097,  11, True ) /* IgnoreCollisions */
     , (2271908097,  13, True ) /* Ethereal */
     , (2271908097,  14, True ) /* GravityStatus */
     , (2271908097,  19, True ) /* Attackable */
     , (2271908097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2271908097,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2271908097,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2271908097,   1,   33554817) /* Setup */
     , (2271908097,   3,  536870932) /* SoundTable */
     , (2271908097,   6,   67111919) /* PaletteBase */
     , (2271908097,   8,  100674624) /* Icon */
     , (2271908097,  22,  872415275) /* PhysicsEffectTable */
     , (2271908097, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2271908097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2271908097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2271908097,   1, 2164445446) /* Owner */
     , (2271908097,   2, 2164445446) /* Container */
     , (2271908097, 8000, 2271908097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2271908097, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2271908097, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2271908097, 0, 16777882, 0);
