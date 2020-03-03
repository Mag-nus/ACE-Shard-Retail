INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318373, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318373,   1,       4096) /* ItemType - SpellComponents */
     , (3621318373,   5,        130) /* EncumbranceVal */
     , (3621318373,  11,        100) /* MaxStackSize */
     , (3621318373,  12,         13) /* StackSize */
     , (3621318373,  16,          1) /* ItemUseable - No */
     , (3621318373,  19,       8125) /* Value */
     , (3621318373,  65,        101) /* Placement - Resting */
     , (3621318373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318373, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318373,   1, False) /* Stuck */
     , (3621318373,  11, True ) /* IgnoreCollisions */
     , (3621318373,  13, True ) /* Ethereal */
     , (3621318373,  14, True ) /* GravityStatus */
     , (3621318373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318373,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318373,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318373,   1,   33555209) /* Setup */
     , (3621318373,   3,  536870932) /* SoundTable */
     , (3621318373,   6,   67111919) /* PaletteBase */
     , (3621318373,   8,  100671041) /* Icon */
     , (3621318373,  22,  872415275) /* PhysicsEffectTable */
     , (3621318373, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621318373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621318373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318373,   1, 3621318401) /* Owner */
     , (3621318373,   2, 3621318401) /* Container */
     , (3621318373, 8000, 3621318373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318373, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318373, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318373, 0, 16780684, 0);
