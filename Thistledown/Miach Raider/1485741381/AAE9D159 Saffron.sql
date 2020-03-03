INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450201, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450201,   1,       4096) /* ItemType - SpellComponents */
     , (2867450201,   5,          8) /* EncumbranceVal */
     , (2867450201,  11,        100) /* MaxStackSize */
     , (2867450201,  12,          2) /* StackSize */
     , (2867450201,  16,          1) /* ItemUseable - No */
     , (2867450201,  19,         20) /* Value */
     , (2867450201,  65,        101) /* Placement - Resting */
     , (2867450201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450201, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450201,   1, False) /* Stuck */
     , (2867450201,  11, True ) /* IgnoreCollisions */
     , (2867450201,  13, True ) /* Ethereal */
     , (2867450201,  14, True ) /* GravityStatus */
     , (2867450201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450201,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450201,   1, 'Saffron') /* Name */
     , (2867450201,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450201,   1,   33554817) /* Setup */
     , (2867450201,   3,  536870932) /* SoundTable */
     , (2867450201,   6,   67111919) /* PaletteBase */
     , (2867450201,   8,  100668431) /* Icon */
     , (2867450201,  22,  872415275) /* PhysicsEffectTable */
     , (2867450201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2867450201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867450201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450201,   1, 2867410200) /* Owner */
     , (2867450201,   2, 2867410200) /* Container */
     , (2867450201, 8000, 2867450201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450201, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450201, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450201, 0, 16777882, 0);
