INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468895, 773, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468895,   1,       4096) /* ItemType - SpellComponents */
     , (2885468895,   5,          4) /* EncumbranceVal */
     , (2885468895,  11,        100) /* MaxStackSize */
     , (2885468895,  12,          1) /* StackSize */
     , (2885468895,  16,          1) /* ItemUseable - No */
     , (2885468895,  19,         10) /* Value */
     , (2885468895,  65,        101) /* Placement - Resting */
     , (2885468895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468895, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468895,   1, False) /* Stuck */
     , (2885468895,  11, True ) /* IgnoreCollisions */
     , (2885468895,  13, True ) /* Ethereal */
     , (2885468895,  14, True ) /* GravityStatus */
     , (2885468895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468895,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468895,   1, 'Henbane') /* Name */
     , (2885468895,  20, 'Sacks of Henbane') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468895,   1,   33554817) /* Setup */
     , (2885468895,   3,  536870932) /* SoundTable */
     , (2885468895,   6,   67111919) /* PaletteBase */
     , (2885468895,   8,  100668425) /* Icon */
     , (2885468895,  22,  872415275) /* PhysicsEffectTable */
     , (2885468895, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885468895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468895,   1, 1342417572) /* Owner */
     , (2885468895,   2, 1342417572) /* Container */
     , (2885468895, 8000, 2885468895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468895, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468895, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468895, 0, 16777882, 0);
