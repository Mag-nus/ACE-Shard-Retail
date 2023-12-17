INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220595, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220595,   1,       4096) /* ItemType - SpellComponents */
     , (2186220595,   5,         80) /* EncumbranceVal */
     , (2186220595,  11,        100) /* MaxStackSize */
     , (2186220595,  12,         20) /* StackSize */
     , (2186220595,  16,          1) /* ItemUseable - No */
     , (2186220595,  19,        100) /* Value */
     , (2186220595,  65,        101) /* Placement - Resting */
     , (2186220595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220595, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220595,   1, False) /* Stuck */
     , (2186220595,  11, True ) /* IgnoreCollisions */
     , (2186220595,  13, True ) /* Ethereal */
     , (2186220595,  14, True ) /* GravityStatus */
     , (2186220595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220595,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220595,   1,   33555207) /* Setup */
     , (2186220595,   3,  536870932) /* SoundTable */
     , (2186220595,   6,   67111919) /* PaletteBase */
     , (2186220595,   8,  100668400) /* Icon */
     , (2186220595,  22,  872415275) /* PhysicsEffectTable */
     , (2186220595, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220595,   1, 3658160293) /* Owner */
     , (2186220595,   2, 3658160293) /* Container */
     , (2186220595, 8000, 2186220595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220595, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220595, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220595, 0, 16780687, 0);
