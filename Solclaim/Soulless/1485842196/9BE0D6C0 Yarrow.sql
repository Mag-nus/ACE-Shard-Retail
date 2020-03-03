INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203520, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203520,   1,       4096) /* ItemType - SpellComponents */
     , (2615203520,   5,         60) /* EncumbranceVal */
     , (2615203520,  11,        100) /* MaxStackSize */
     , (2615203520,  12,         15) /* StackSize */
     , (2615203520,  16,          1) /* ItemUseable - No */
     , (2615203520,  19,        150) /* Value */
     , (2615203520,  65,        101) /* Placement - Resting */
     , (2615203520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203520, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203520,   1, False) /* Stuck */
     , (2615203520,  11, True ) /* IgnoreCollisions */
     , (2615203520,  13, True ) /* Ethereal */
     , (2615203520,  14, True ) /* GravityStatus */
     , (2615203520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203520,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203520,   1, 'Yarrow') /* Name */
     , (2615203520,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203520,   1,   33554817) /* Setup */
     , (2615203520,   3,  536870932) /* SoundTable */
     , (2615203520,   6,   67111919) /* PaletteBase */
     , (2615203520,   8,  100668433) /* Icon */
     , (2615203520,  22,  872415275) /* PhysicsEffectTable */
     , (2615203520, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203520,   1, 2615203581) /* Owner */
     , (2615203520,   2, 2615203581) /* Container */
     , (2615203520, 8000, 2615203520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203520, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203520, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203520, 0, 16777882, 0);
