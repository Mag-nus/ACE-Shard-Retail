INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704659966, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704659966,   1,       4096) /* ItemType - SpellComponents */
     , (3704659966,   5,         52) /* EncumbranceVal */
     , (3704659966,  11,        100) /* MaxStackSize */
     , (3704659966,  12,         13) /* StackSize */
     , (3704659966,  16,          1) /* ItemUseable - No */
     , (3704659966,  19,         65) /* Value */
     , (3704659966,  65,        101) /* Placement - Resting */
     , (3704659966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704659966, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704659966,   1, False) /* Stuck */
     , (3704659966,  11, True ) /* IgnoreCollisions */
     , (3704659966,  13, True ) /* Ethereal */
     , (3704659966,  14, True ) /* GravityStatus */
     , (3704659966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704659966,   1, 'Powdered Malachite') /* Name */
     , (3704659966,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704659966,   1,   33555208) /* Setup */
     , (3704659966,   3,  536870932) /* SoundTable */
     , (3704659966,   6,   67111919) /* PaletteBase */
     , (3704659966,   8,  100669704) /* Icon */
     , (3704659966,  22,  872415275) /* PhysicsEffectTable */
     , (3704659966, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704659966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704659966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704659966,   1, 1342183662) /* Owner */
     , (3704659966,   2, 1342183662) /* Container */
     , (3704659966, 8000, 3704659966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704659966, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704659966, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704659966, 0, 16780681, 0);
