INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567776789, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567776789,   1,       4096) /* ItemType - SpellComponents */
     , (2567776789,   5,          4) /* EncumbranceVal */
     , (2567776789,  11,        100) /* MaxStackSize */
     , (2567776789,  12,          1) /* StackSize */
     , (2567776789,  16,          1) /* ItemUseable - No */
     , (2567776789,  19,         10) /* Value */
     , (2567776789,  65,        101) /* Placement - Resting */
     , (2567776789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567776789, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567776789,   1, False) /* Stuck */
     , (2567776789,  11, True ) /* IgnoreCollisions */
     , (2567776789,  13, True ) /* Ethereal */
     , (2567776789,  14, True ) /* GravityStatus */
     , (2567776789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567776789,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567776789,   1, 'Hyssop') /* Name */
     , (2567776789,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776789,   1,   33554817) /* Setup */
     , (2567776789,   3,  536870932) /* SoundTable */
     , (2567776789,   6,   67111919) /* PaletteBase */
     , (2567776789,   8,  100668426) /* Icon */
     , (2567776789,  22,  872415275) /* PhysicsEffectTable */
     , (2567776789, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567776789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567776789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776789,   1, 2567285200) /* Owner */
     , (2567776789,   2, 2567285200) /* Container */
     , (2567776789, 8000, 2567776789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567776789, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567776789, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567776789, 0, 16777882, 0);
