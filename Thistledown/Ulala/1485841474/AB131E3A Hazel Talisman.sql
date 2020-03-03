INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870156858, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870156858,   1,       4096) /* ItemType - SpellComponents */
     , (2870156858,   5,          4) /* EncumbranceVal */
     , (2870156858,  11,        100) /* MaxStackSize */
     , (2870156858,  12,          1) /* StackSize */
     , (2870156858,  16,          1) /* ItemUseable - No */
     , (2870156858,  19,          5) /* Value */
     , (2870156858,  65,        101) /* Placement - Resting */
     , (2870156858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870156858, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870156858,   1, False) /* Stuck */
     , (2870156858,  11, True ) /* IgnoreCollisions */
     , (2870156858,  13, True ) /* Ethereal */
     , (2870156858,  14, True ) /* GravityStatus */
     , (2870156858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870156858,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870156858,   1,   33555207) /* Setup */
     , (2870156858,   3,  536870932) /* SoundTable */
     , (2870156858,   6,   67111919) /* PaletteBase */
     , (2870156858,   8,  100668395) /* Icon */
     , (2870156858,  22,  872415275) /* PhysicsEffectTable */
     , (2870156858, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870156858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870156858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870156858,   1, 2870414476) /* Owner */
     , (2870156858,   2, 2870414476) /* Container */
     , (2870156858, 8000, 2870156858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870156858, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870156858, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870156858, 0, 16780687, 0);
