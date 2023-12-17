INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658161649, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658161649,   1,       4096) /* ItemType - SpellComponents */
     , (3658161649,   5,         20) /* EncumbranceVal */
     , (3658161649,  11,        100) /* MaxStackSize */
     , (3658161649,  12,          5) /* StackSize */
     , (3658161649,  16,          1) /* ItemUseable - No */
     , (3658161649,  19,         50) /* Value */
     , (3658161649,  65,        101) /* Placement - Resting */
     , (3658161649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658161649, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658161649,   1, False) /* Stuck */
     , (3658161649,  11, True ) /* IgnoreCollisions */
     , (3658161649,  13, True ) /* Ethereal */
     , (3658161649,  14, True ) /* GravityStatus */
     , (3658161649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658161649,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658161649,   1, 'Hyssop') /* Name */
     , (3658161649,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161649,   1,   33554817) /* Setup */
     , (3658161649,   3,  536870932) /* SoundTable */
     , (3658161649,   6,   67111919) /* PaletteBase */
     , (3658161649,   8,  100668426) /* Icon */
     , (3658161649,  22,  872415275) /* PhysicsEffectTable */
     , (3658161649, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658161649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658161649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161649,   1, 1342875770) /* Owner */
     , (3658161649,   2, 1342875770) /* Container */
     , (3658161649, 8000, 3658161649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658161649, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658161649, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658161649, 0, 16777882, 0);
