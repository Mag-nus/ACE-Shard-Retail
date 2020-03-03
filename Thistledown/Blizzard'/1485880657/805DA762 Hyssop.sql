INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621346, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621346,   1,       4096) /* ItemType - SpellComponents */
     , (2153621346,   5,         28) /* EncumbranceVal */
     , (2153621346,  11,        100) /* MaxStackSize */
     , (2153621346,  12,          7) /* StackSize */
     , (2153621346,  16,          1) /* ItemUseable - No */
     , (2153621346,  19,         70) /* Value */
     , (2153621346,  65,        101) /* Placement - Resting */
     , (2153621346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621346, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621346,   1, False) /* Stuck */
     , (2153621346,  11, True ) /* IgnoreCollisions */
     , (2153621346,  13, True ) /* Ethereal */
     , (2153621346,  14, True ) /* GravityStatus */
     , (2153621346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621346,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621346,   1, 'Hyssop') /* Name */
     , (2153621346,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621346,   1,   33554817) /* Setup */
     , (2153621346,   3,  536870932) /* SoundTable */
     , (2153621346,   6,   67111919) /* PaletteBase */
     , (2153621346,   8,  100668426) /* Icon */
     , (2153621346,  22,  872415275) /* PhysicsEffectTable */
     , (2153621346, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153621346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621346,   1, 2153501238) /* Owner */
     , (2153621346,   2, 2153501238) /* Container */
     , (2153621346, 8000, 2153621346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621346, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621346, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621346, 0, 16777882, 0);
