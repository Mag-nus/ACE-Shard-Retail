INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567829, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567829,   1,       4096) /* ItemType - SpellComponents */
     , (3623567829,   5,        110) /* EncumbranceVal */
     , (3623567829,  11,        100) /* MaxStackSize */
     , (3623567829,  12,         11) /* StackSize */
     , (3623567829,  16,          1) /* ItemUseable - No */
     , (3623567829,  19,       6875) /* Value */
     , (3623567829,  65,        101) /* Placement - Resting */
     , (3623567829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567829, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567829,   1, False) /* Stuck */
     , (3623567829,  11, True ) /* IgnoreCollisions */
     , (3623567829,  13, True ) /* Ethereal */
     , (3623567829,  14, True ) /* GravityStatus */
     , (3623567829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567829,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567829,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567829,   1,   33555209) /* Setup */
     , (3623567829,   3,  536870932) /* SoundTable */
     , (3623567829,   6,   67111919) /* PaletteBase */
     , (3623567829,   8,  100671041) /* Icon */
     , (3623567829,  22,  872415275) /* PhysicsEffectTable */
     , (3623567829, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567829,   1, 3623567863) /* Owner */
     , (3623567829,   2, 3623567863) /* Container */
     , (3623567829, 8000, 3623567829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567829, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567829, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567829, 0, 16780684, 0);
