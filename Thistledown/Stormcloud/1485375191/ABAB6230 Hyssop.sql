INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880135728, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880135728,   1,       4096) /* ItemType - SpellComponents */
     , (2880135728,   5,         28) /* EncumbranceVal */
     , (2880135728,  11,        100) /* MaxStackSize */
     , (2880135728,  12,          7) /* StackSize */
     , (2880135728,  16,          1) /* ItemUseable - No */
     , (2880135728,  19,         70) /* Value */
     , (2880135728,  65,        101) /* Placement - Resting */
     , (2880135728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880135728, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880135728,   1, False) /* Stuck */
     , (2880135728,  11, True ) /* IgnoreCollisions */
     , (2880135728,  13, True ) /* Ethereal */
     , (2880135728,  14, True ) /* GravityStatus */
     , (2880135728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880135728,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880135728,   1, 'Hyssop') /* Name */
     , (2880135728,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880135728,   1,   33554817) /* Setup */
     , (2880135728,   3,  536870932) /* SoundTable */
     , (2880135728,   6,   67111919) /* PaletteBase */
     , (2880135728,   8,  100668426) /* Icon */
     , (2880135728,  22,  872415275) /* PhysicsEffectTable */
     , (2880135728, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880135728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880135728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880135728,   1, 2879853258) /* Owner */
     , (2880135728,   2, 2879853258) /* Container */
     , (2880135728, 8000, 2880135728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880135728, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880135728, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880135728, 0, 16777882, 0);
