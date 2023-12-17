INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526490763, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526490763,   1,       4096) /* ItemType - SpellComponents */
     , (2526490763,   5,          8) /* EncumbranceVal */
     , (2526490763,  11,        100) /* MaxStackSize */
     , (2526490763,  12,          2) /* StackSize */
     , (2526490763,  16,          1) /* ItemUseable - No */
     , (2526490763,  19,         20) /* Value */
     , (2526490763,  65,        101) /* Placement - Resting */
     , (2526490763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526490763, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526490763,   1, False) /* Stuck */
     , (2526490763,  11, True ) /* IgnoreCollisions */
     , (2526490763,  13, True ) /* Ethereal */
     , (2526490763,  14, True ) /* GravityStatus */
     , (2526490763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526490763,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526490763,   1, 'Hyssop') /* Name */
     , (2526490763,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526490763,   1,   33554817) /* Setup */
     , (2526490763,   3,  536870932) /* SoundTable */
     , (2526490763,   6,   67111919) /* PaletteBase */
     , (2526490763,   8,  100668426) /* Icon */
     , (2526490763,  22,  872415275) /* PhysicsEffectTable */
     , (2526490763, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2526490763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2526490763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526490763,   1, 2152378032) /* Owner */
     , (2526490763,   2, 2152378032) /* Container */
     , (2526490763, 8000, 2526490763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2526490763, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526490763, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526490763, 0, 16777882, 0);
