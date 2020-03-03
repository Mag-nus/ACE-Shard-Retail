INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417006, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417006,   1,        128) /* ItemType - Misc */
     , (2164417006,   5,        100) /* EncumbranceVal */
     , (2164417006,  16,          1) /* ItemUseable - No */
     , (2164417006,  19,        100) /* Value */
     , (2164417006,  65,        101) /* Placement - Resting */
     , (2164417006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417006, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417006,   1, False) /* Stuck */
     , (2164417006,  11, True ) /* IgnoreCollisions */
     , (2164417006,  13, True ) /* Ethereal */
     , (2164417006,  14, True ) /* GravityStatus */
     , (2164417006,  19, True ) /* Attackable */
     , (2164417006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417006,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417006,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417006,   1,   33554817) /* Setup */
     , (2164417006,   3,  536870932) /* SoundTable */
     , (2164417006,   6,   67111919) /* PaletteBase */
     , (2164417006,   8,  100674015) /* Icon */
     , (2164417006,  22,  872415275) /* PhysicsEffectTable */
     , (2164417006, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164417006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417006,   1, 2164416958) /* Owner */
     , (2164417006,   2, 2164416958) /* Container */
     , (2164417006, 8000, 2164417006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417006, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417006, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417006, 0, 16777882, 0);
