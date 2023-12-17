INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220404, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220404,   1,       4096) /* ItemType - SpellComponents */
     , (2186220404,   5,         80) /* EncumbranceVal */
     , (2186220404,  11,        100) /* MaxStackSize */
     , (2186220404,  12,         20) /* StackSize */
     , (2186220404,  16,          1) /* ItemUseable - No */
     , (2186220404,  19,        100) /* Value */
     , (2186220404,  65,        101) /* Placement - Resting */
     , (2186220404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220404, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220404,   1, False) /* Stuck */
     , (2186220404,  11, True ) /* IgnoreCollisions */
     , (2186220404,  13, True ) /* Ethereal */
     , (2186220404,  14, True ) /* GravityStatus */
     , (2186220404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220404,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220404,   1,   33555207) /* Setup */
     , (2186220404,   3,  536870932) /* SoundTable */
     , (2186220404,   6,   67111919) /* PaletteBase */
     , (2186220404,   8,  100669710) /* Icon */
     , (2186220404,  22,  872415275) /* PhysicsEffectTable */
     , (2186220404, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220404, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220404,   1, 3658160294) /* Owner */
     , (2186220404,   2, 3658160294) /* Container */
     , (2186220404, 8000, 2186220404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220404, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220404, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220404, 0, 16780687, 0);
