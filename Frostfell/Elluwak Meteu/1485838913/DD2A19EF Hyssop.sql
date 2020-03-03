INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523887, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523887,   1,       4096) /* ItemType - SpellComponents */
     , (3710523887,   5,         68) /* EncumbranceVal */
     , (3710523887,  11,        100) /* MaxStackSize */
     , (3710523887,  12,         17) /* StackSize */
     , (3710523887,  16,          1) /* ItemUseable - No */
     , (3710523887,  19,        170) /* Value */
     , (3710523887,  65,        101) /* Placement - Resting */
     , (3710523887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523887, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523887,   1, False) /* Stuck */
     , (3710523887,  11, True ) /* IgnoreCollisions */
     , (3710523887,  13, True ) /* Ethereal */
     , (3710523887,  14, True ) /* GravityStatus */
     , (3710523887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523887,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523887,   1, 'Hyssop') /* Name */
     , (3710523887,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523887,   1,   33554817) /* Setup */
     , (3710523887,   3,  536870932) /* SoundTable */
     , (3710523887,   6,   67111919) /* PaletteBase */
     , (3710523887,   8,  100668426) /* Icon */
     , (3710523887,  22,  872415275) /* PhysicsEffectTable */
     , (3710523887, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523887,   1, 1342788162) /* Owner */
     , (3710523887,   2, 1342788162) /* Container */
     , (3710523887, 8000, 3710523887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523887, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523887, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523887, 0, 16777882, 0);
