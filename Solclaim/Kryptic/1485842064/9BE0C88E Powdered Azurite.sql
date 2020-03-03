INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199886, 784, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199886,   1,       4096) /* ItemType - SpellComponents */
     , (2615199886,   5,          4) /* EncumbranceVal */
     , (2615199886,  11,        100) /* MaxStackSize */
     , (2615199886,  12,          1) /* StackSize */
     , (2615199886,  16,          1) /* ItemUseable - No */
     , (2615199886,  19,          5) /* Value */
     , (2615199886,  65,        101) /* Placement - Resting */
     , (2615199886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199886, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199886,   1, False) /* Stuck */
     , (2615199886,  11, True ) /* IgnoreCollisions */
     , (2615199886,  13, True ) /* Ethereal */
     , (2615199886,  14, True ) /* GravityStatus */
     , (2615199886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199886,   1, 'Powdered Azurite') /* Name */
     , (2615199886,  20, 'Powdered Azurites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199886,   1,   33555208) /* Setup */
     , (2615199886,   3,  536870932) /* SoundTable */
     , (2615199886,   6,   67111919) /* PaletteBase */
     , (2615199886,   8,  100669703) /* Icon */
     , (2615199886,  22,  872415275) /* PhysicsEffectTable */
     , (2615199886, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199886,   1, 2615199840) /* Owner */
     , (2615199886,   2, 2615199840) /* Container */
     , (2615199886, 8000, 2615199886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199886, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199886, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199886, 0, 16780681, 0);
