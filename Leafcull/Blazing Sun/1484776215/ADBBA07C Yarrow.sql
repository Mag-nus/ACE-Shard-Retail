INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914754684, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914754684,   1,       4096) /* ItemType - SpellComponents */
     , (2914754684,   5,         36) /* EncumbranceVal */
     , (2914754684,  11,        100) /* MaxStackSize */
     , (2914754684,  12,          9) /* StackSize */
     , (2914754684,  16,          1) /* ItemUseable - No */
     , (2914754684,  19,         90) /* Value */
     , (2914754684,  65,        101) /* Placement - Resting */
     , (2914754684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914754684, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914754684,   1, False) /* Stuck */
     , (2914754684,  11, True ) /* IgnoreCollisions */
     , (2914754684,  13, True ) /* Ethereal */
     , (2914754684,  14, True ) /* GravityStatus */
     , (2914754684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914754684,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914754684,   1, 'Yarrow') /* Name */
     , (2914754684,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914754684,   1,   33554817) /* Setup */
     , (2914754684,   3,  536870932) /* SoundTable */
     , (2914754684,   6,   67111919) /* PaletteBase */
     , (2914754684,   8,  100668433) /* Icon */
     , (2914754684,  22,  872415275) /* PhysicsEffectTable */
     , (2914754684, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2914754684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2914754684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914754684,   1, 1343204620) /* Owner */
     , (2914754684,   2, 1343204620) /* Container */
     , (2914754684, 8000, 2914754684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2914754684, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2914754684, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2914754684, 0, 16777882, 0);
