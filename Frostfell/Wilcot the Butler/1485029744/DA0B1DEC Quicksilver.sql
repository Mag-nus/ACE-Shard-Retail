INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658161644, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658161644,   1,       4096) /* ItemType - SpellComponents */
     , (3658161644,   5,         20) /* EncumbranceVal */
     , (3658161644,  11,        100) /* MaxStackSize */
     , (3658161644,  12,          5) /* StackSize */
     , (3658161644,  16,          1) /* ItemUseable - No */
     , (3658161644,  19,         25) /* Value */
     , (3658161644,  65,        101) /* Placement - Resting */
     , (3658161644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658161644, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658161644,   1, False) /* Stuck */
     , (3658161644,  11, True ) /* IgnoreCollisions */
     , (3658161644,  13, True ) /* Ethereal */
     , (3658161644,  14, True ) /* GravityStatus */
     , (3658161644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658161644,   1, 'Quicksilver') /* Name */
     , (3658161644,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161644,   1,   33555209) /* Setup */
     , (3658161644,   3,  536870932) /* SoundTable */
     , (3658161644,   6,   67111919) /* PaletteBase */
     , (3658161644,   8,  100668370) /* Icon */
     , (3658161644,  22,  872415275) /* PhysicsEffectTable */
     , (3658161644, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658161644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658161644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161644,   1, 1342875770) /* Owner */
     , (3658161644,   2, 1342875770) /* Container */
     , (3658161644, 8000, 3658161644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658161644, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658161644, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658161644, 0, 16780684, 0);
