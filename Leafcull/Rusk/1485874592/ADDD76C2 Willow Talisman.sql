INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972226, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972226,   1,       4096) /* ItemType - SpellComponents */
     , (2916972226,   5,         24) /* EncumbranceVal */
     , (2916972226,  11,        100) /* MaxStackSize */
     , (2916972226,  12,          6) /* StackSize */
     , (2916972226,  16,          1) /* ItemUseable - No */
     , (2916972226,  19,         30) /* Value */
     , (2916972226,  65,        101) /* Placement - Resting */
     , (2916972226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972226, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972226,   1, False) /* Stuck */
     , (2916972226,  11, True ) /* IgnoreCollisions */
     , (2916972226,  13, True ) /* Ethereal */
     , (2916972226,  14, True ) /* GravityStatus */
     , (2916972226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972226,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972226,   1,   33555207) /* Setup */
     , (2916972226,   3,  536870932) /* SoundTable */
     , (2916972226,   6,   67111919) /* PaletteBase */
     , (2916972226,   8,  100668400) /* Icon */
     , (2916972226,  22,  872415275) /* PhysicsEffectTable */
     , (2916972226, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972226,   1, 2917000872) /* Owner */
     , (2916972226,   2, 2917000872) /* Container */
     , (2916972226, 8000, 2916972226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916972226, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972226, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972226, 0, 16780687, 0);
