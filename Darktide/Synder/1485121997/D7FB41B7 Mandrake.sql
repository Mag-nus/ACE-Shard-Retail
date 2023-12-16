INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567799, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567799,   1,       4096) /* ItemType - SpellComponents */
     , (3623567799,   5,         56) /* EncumbranceVal */
     , (3623567799,  11,        100) /* MaxStackSize */
     , (3623567799,  12,         14) /* StackSize */
     , (3623567799,  16,          1) /* ItemUseable - No */
     , (3623567799,  19,        140) /* Value */
     , (3623567799,  65,        101) /* Placement - Resting */
     , (3623567799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567799, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567799,   1, False) /* Stuck */
     , (3623567799,  11, True ) /* IgnoreCollisions */
     , (3623567799,  13, True ) /* Ethereal */
     , (3623567799,  14, True ) /* GravityStatus */
     , (3623567799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567799,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567799,   1, 'Mandrake') /* Name */
     , (3623567799,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567799,   1,   33554817) /* Setup */
     , (3623567799,   3,  536870932) /* SoundTable */
     , (3623567799,   6,   67111919) /* PaletteBase */
     , (3623567799,   8,  100668427) /* Icon */
     , (3623567799,  22,  872415275) /* PhysicsEffectTable */
     , (3623567799, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567799,   1, 3623567790) /* Owner */
     , (3623567799,   2, 3623567790) /* Container */
     , (3623567799, 8000, 3623567799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567799, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567799, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567799, 0, 16777882, 0);
