INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882663, 24829, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882663,   1,        128) /* ItemType - Misc */
     , (2172882663,   5,        560) /* EncumbranceVal */
     , (2172882663,  16,          1) /* ItemUseable - No */
     , (2172882663,  19,        500) /* Value */
     , (2172882663,  65,        101) /* Placement - Resting */
     , (2172882663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882663, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882663,   1, False) /* Stuck */
     , (2172882663,  11, True ) /* IgnoreCollisions */
     , (2172882663,  13, True ) /* Ethereal */
     , (2172882663,  14, True ) /* GravityStatus */
     , (2172882663,  19, True ) /* Attackable */
     , (2172882663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882663,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882663,   1, 'Banderling Savage Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882663,   1,   33554817) /* Setup */
     , (2172882663,   3,  536870932) /* SoundTable */
     , (2172882663,   6,   67111919) /* PaletteBase */
     , (2172882663,   8,  100674484) /* Icon */
     , (2172882663,  22,  872415275) /* PhysicsEffectTable */
     , (2172882663, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882663,   1, 1343045442) /* Owner */
     , (2172882663,   2, 1343045442) /* Container */
     , (2172882663, 8000, 2172882663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882663, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882663, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882663, 0, 16777882, 0);
