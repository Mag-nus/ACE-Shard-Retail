INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768809182, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768809182,   1,       4096) /* ItemType - SpellComponents */
     , (2768809182,   5,        136) /* EncumbranceVal */
     , (2768809182,  11,        100) /* MaxStackSize */
     , (2768809182,  12,         34) /* StackSize */
     , (2768809182,  16,          1) /* ItemUseable - No */
     , (2768809182,  19,        170) /* Value */
     , (2768809182,  65,        101) /* Placement - Resting */
     , (2768809182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768809182, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768809182,   1, False) /* Stuck */
     , (2768809182,  11, True ) /* IgnoreCollisions */
     , (2768809182,  13, True ) /* Ethereal */
     , (2768809182,  14, True ) /* GravityStatus */
     , (2768809182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768809182,   1, 'Powdered Amber') /* Name */
     , (2768809182,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768809182,   1,   33555208) /* Setup */
     , (2768809182,   3,  536870932) /* SoundTable */
     , (2768809182,   6,   67111919) /* PaletteBase */
     , (2768809182,   8,  100668383) /* Icon */
     , (2768809182,  22,  872415275) /* PhysicsEffectTable */
     , (2768809182, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768809182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768809182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768809182,   1, 2768973873) /* Owner */
     , (2768809182,   2, 2768973873) /* Container */
     , (2768809182, 8000, 2768809182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768809182, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768809182, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768809182, 0, 16780681, 0);
