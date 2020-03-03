INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768850400, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768850400,   1,       4096) /* ItemType - SpellComponents */
     , (2768850400,   5,        100) /* EncumbranceVal */
     , (2768850400,  11,        100) /* MaxStackSize */
     , (2768850400,  12,         25) /* StackSize */
     , (2768850400,  16,          1) /* ItemUseable - No */
     , (2768850400,  19,        125) /* Value */
     , (2768850400,  65,        101) /* Placement - Resting */
     , (2768850400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768850400, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768850400,   1, False) /* Stuck */
     , (2768850400,  11, True ) /* IgnoreCollisions */
     , (2768850400,  13, True ) /* Ethereal */
     , (2768850400,  14, True ) /* GravityStatus */
     , (2768850400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768850400,   1, 'Powdered Carnelian') /* Name */
     , (2768850400,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768850400,   1,   33555208) /* Setup */
     , (2768850400,   3,  536870932) /* SoundTable */
     , (2768850400,   6,   67111919) /* PaletteBase */
     , (2768850400,   8,  100668385) /* Icon */
     , (2768850400,  22,  872415275) /* PhysicsEffectTable */
     , (2768850400, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768850400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768850400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768850400,   1, 2768973873) /* Owner */
     , (2768850400,   2, 2768973873) /* Container */
     , (2768850400, 8000, 2768850400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768850400, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768850400, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768850400, 0, 16780681, 0);
