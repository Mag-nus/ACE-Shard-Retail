INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148409633, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148409633,   1,        128) /* ItemType - Misc */
     , (2148409633,   5,        150) /* EncumbranceVal */
     , (2148409633,  16,          1) /* ItemUseable - No */
     , (2148409633,  19,          5) /* Value */
     , (2148409633,  65,        101) /* Placement - Resting */
     , (2148409633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148409633, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148409633,   1, False) /* Stuck */
     , (2148409633,  11, True ) /* IgnoreCollisions */
     , (2148409633,  13, True ) /* Ethereal */
     , (2148409633,  14, True ) /* GravityStatus */
     , (2148409633,  19, True ) /* Attackable */
     , (2148409633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148409633,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148409633,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409633,   1,   33554817) /* Setup */
     , (2148409633,   3,  536870932) /* SoundTable */
     , (2148409633,   6,   67111919) /* PaletteBase */
     , (2148409633,   8,  100670044) /* Icon */
     , (2148409633,  22,  872415275) /* PhysicsEffectTable */
     , (2148409633, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2148409633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148409633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409633,   1, 2226059844) /* Owner */
     , (2148409633,   2, 2226059844) /* Container */
     , (2148409633, 8000, 2148409633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148409633, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148409633, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148409633, 0, 16777882, 0);
