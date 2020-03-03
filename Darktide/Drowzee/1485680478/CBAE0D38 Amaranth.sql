INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417181496, 765, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417181496,   1,       4096) /* ItemType - SpellComponents */
     , (3417181496,   5,        100) /* EncumbranceVal */
     , (3417181496,  11,        100) /* MaxStackSize */
     , (3417181496,  12,         25) /* StackSize */
     , (3417181496,  16,          1) /* ItemUseable - No */
     , (3417181496,  19,        250) /* Value */
     , (3417181496,  65,        101) /* Placement - Resting */
     , (3417181496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417181496, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417181496,   1, False) /* Stuck */
     , (3417181496,  11, True ) /* IgnoreCollisions */
     , (3417181496,  13, True ) /* Ethereal */
     , (3417181496,  14, True ) /* GravityStatus */
     , (3417181496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417181496,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417181496,   1, 'Amaranth') /* Name */
     , (3417181496,  20, 'Sacks of Amaranth') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417181496,   1,   33554817) /* Setup */
     , (3417181496,   3,  536870932) /* SoundTable */
     , (3417181496,   6,   67111919) /* PaletteBase */
     , (3417181496,   8,  100668417) /* Icon */
     , (3417181496,  22,  872415275) /* PhysicsEffectTable */
     , (3417181496, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417181496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417181496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417181496,   1, 3419470365) /* Owner */
     , (3417181496,   2, 3419470365) /* Container */
     , (3417181496, 8000, 3417181496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417181496, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417181496, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417181496, 0, 16777882, 0);
