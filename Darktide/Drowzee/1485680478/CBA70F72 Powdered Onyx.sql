INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416723314, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416723314,   1,       4096) /* ItemType - SpellComponents */
     , (3416723314,   5,         32) /* EncumbranceVal */
     , (3416723314,  11,        100) /* MaxStackSize */
     , (3416723314,  12,          8) /* StackSize */
     , (3416723314,  16,          1) /* ItemUseable - No */
     , (3416723314,  19,         40) /* Value */
     , (3416723314,  65,        101) /* Placement - Resting */
     , (3416723314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416723314, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416723314,   1, False) /* Stuck */
     , (3416723314,  11, True ) /* IgnoreCollisions */
     , (3416723314,  13, True ) /* Ethereal */
     , (3416723314,  14, True ) /* GravityStatus */
     , (3416723314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416723314,   1, 'Powdered Onyx') /* Name */
     , (3416723314,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416723314,   1,   33555208) /* Setup */
     , (3416723314,   3,  536870932) /* SoundTable */
     , (3416723314,   6,   67111919) /* PaletteBase */
     , (3416723314,   8,  100668376) /* Icon */
     , (3416723314,  22,  872415275) /* PhysicsEffectTable */
     , (3416723314, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416723314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416723314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416723314,   1, 3416721695) /* Owner */
     , (3416723314,   2, 3416721695) /* Container */
     , (3416723314, 8000, 3416723314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416723314, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416723314, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416723314, 0, 16780681, 0);
