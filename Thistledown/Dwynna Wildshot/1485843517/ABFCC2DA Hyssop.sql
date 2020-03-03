INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468890, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468890,   1,       4096) /* ItemType - SpellComponents */
     , (2885468890,   5,          4) /* EncumbranceVal */
     , (2885468890,  11,        100) /* MaxStackSize */
     , (2885468890,  12,          1) /* StackSize */
     , (2885468890,  16,          1) /* ItemUseable - No */
     , (2885468890,  19,         10) /* Value */
     , (2885468890,  65,        101) /* Placement - Resting */
     , (2885468890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468890, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468890,   1, False) /* Stuck */
     , (2885468890,  11, True ) /* IgnoreCollisions */
     , (2885468890,  13, True ) /* Ethereal */
     , (2885468890,  14, True ) /* GravityStatus */
     , (2885468890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468890,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468890,   1, 'Hyssop') /* Name */
     , (2885468890,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468890,   1,   33554817) /* Setup */
     , (2885468890,   3,  536870932) /* SoundTable */
     , (2885468890,   6,   67111919) /* PaletteBase */
     , (2885468890,   8,  100668426) /* Icon */
     , (2885468890,  22,  872415275) /* PhysicsEffectTable */
     , (2885468890, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885468890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468890,   1, 1342417572) /* Owner */
     , (2885468890,   2, 1342417572) /* Container */
     , (2885468890, 8000, 2885468890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468890, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468890, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468890, 0, 16777882, 0);
