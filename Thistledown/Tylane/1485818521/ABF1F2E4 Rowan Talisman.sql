INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884760292, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884760292,   1,       4096) /* ItemType - SpellComponents */
     , (2884760292,   5,         20) /* EncumbranceVal */
     , (2884760292,  11,        100) /* MaxStackSize */
     , (2884760292,  12,          5) /* StackSize */
     , (2884760292,  16,          1) /* ItemUseable - No */
     , (2884760292,  19,         25) /* Value */
     , (2884760292,  65,        101) /* Placement - Resting */
     , (2884760292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884760292, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884760292,   1, False) /* Stuck */
     , (2884760292,  11, True ) /* IgnoreCollisions */
     , (2884760292,  13, True ) /* Ethereal */
     , (2884760292,  14, True ) /* GravityStatus */
     , (2884760292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884760292,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760292,   1,   33555207) /* Setup */
     , (2884760292,   3,  536870932) /* SoundTable */
     , (2884760292,   6,   67111919) /* PaletteBase */
     , (2884760292,   8,  100669706) /* Icon */
     , (2884760292,  22,  872415275) /* PhysicsEffectTable */
     , (2884760292, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884760292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884760292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760292,   1, 1342831260) /* Owner */
     , (2884760292,   2, 1342831260) /* Container */
     , (2884760292, 8000, 2884760292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884760292, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884760292, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884760292, 0, 16780687, 0);
