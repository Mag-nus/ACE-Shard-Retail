INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861399810, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861399810,   1,       4096) /* ItemType - SpellComponents */
     , (2861399810,   5,         20) /* EncumbranceVal */
     , (2861399810,  11,        100) /* MaxStackSize */
     , (2861399810,  12,          5) /* StackSize */
     , (2861399810,  16,          1) /* ItemUseable - No */
     , (2861399810,  19,         50) /* Value */
     , (2861399810,  65,        101) /* Placement - Resting */
     , (2861399810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861399810, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861399810,   1, False) /* Stuck */
     , (2861399810,  11, True ) /* IgnoreCollisions */
     , (2861399810,  13, True ) /* Ethereal */
     , (2861399810,  14, True ) /* GravityStatus */
     , (2861399810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861399810,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861399810,   1, 'Ginseng') /* Name */
     , (2861399810,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399810,   1,   33554817) /* Setup */
     , (2861399810,   3,  536870932) /* SoundTable */
     , (2861399810,   6,   67111919) /* PaletteBase */
     , (2861399810,   8,  100668423) /* Icon */
     , (2861399810,  22,  872415275) /* PhysicsEffectTable */
     , (2861399810, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861399810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861399810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399810,   1, 1342898870) /* Owner */
     , (2861399810,   2, 1342898870) /* Container */
     , (2861399810, 8000, 2861399810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861399810, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861399810, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861399810, 0, 16777882, 0);
