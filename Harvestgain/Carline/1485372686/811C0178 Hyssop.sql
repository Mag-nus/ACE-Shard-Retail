INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166096248, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166096248,   1,       4096) /* ItemType - SpellComponents */
     , (2166096248,   5,          4) /* EncumbranceVal */
     , (2166096248,  11,        100) /* MaxStackSize */
     , (2166096248,  12,          1) /* StackSize */
     , (2166096248,  16,          1) /* ItemUseable - No */
     , (2166096248,  19,         10) /* Value */
     , (2166096248,  65,        101) /* Placement - Resting */
     , (2166096248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166096248, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166096248,   1, False) /* Stuck */
     , (2166096248,  11, True ) /* IgnoreCollisions */
     , (2166096248,  13, True ) /* Ethereal */
     , (2166096248,  14, True ) /* GravityStatus */
     , (2166096248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166096248,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166096248,   1, 'Hyssop') /* Name */
     , (2166096248,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096248,   1,   33554817) /* Setup */
     , (2166096248,   3,  536870932) /* SoundTable */
     , (2166096248,   6,   67111919) /* PaletteBase */
     , (2166096248,   8,  100668426) /* Icon */
     , (2166096248,  22,  872415275) /* PhysicsEffectTable */
     , (2166096248, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166096248, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166096248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096248,   1, 2165997787) /* Owner */
     , (2166096248,   2, 2165997787) /* Container */
     , (2166096248, 8000, 2166096248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166096248, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166096248, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166096248, 0, 16777882, 0);
