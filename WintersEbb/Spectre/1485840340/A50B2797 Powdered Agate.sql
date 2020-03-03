INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971671, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971671,   1,       4096) /* ItemType - SpellComponents */
     , (2768971671,   5,        160) /* EncumbranceVal */
     , (2768971671,  11,        100) /* MaxStackSize */
     , (2768971671,  12,         40) /* StackSize */
     , (2768971671,  16,          1) /* ItemUseable - No */
     , (2768971671,  19,        200) /* Value */
     , (2768971671,  65,        101) /* Placement - Resting */
     , (2768971671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971671, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971671,   1, False) /* Stuck */
     , (2768971671,  11, True ) /* IgnoreCollisions */
     , (2768971671,  13, True ) /* Ethereal */
     , (2768971671,  14, True ) /* GravityStatus */
     , (2768971671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971671,   1, 'Powdered Agate') /* Name */
     , (2768971671,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971671,   1,   33555208) /* Setup */
     , (2768971671,   3,  536870932) /* SoundTable */
     , (2768971671,   6,   67111919) /* PaletteBase */
     , (2768971671,   8,  100668377) /* Icon */
     , (2768971671,  22,  872415275) /* PhysicsEffectTable */
     , (2768971671, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971671,   1, 2768973873) /* Owner */
     , (2768971671,   2, 2768973873) /* Container */
     , (2768971671, 8000, 2768971671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971671, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971671, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971671, 0, 16780681, 0);
