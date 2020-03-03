INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870146937, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870146937,   1,       4096) /* ItemType - SpellComponents */
     , (2870146937,   5,          4) /* EncumbranceVal */
     , (2870146937,  11,        100) /* MaxStackSize */
     , (2870146937,  12,          1) /* StackSize */
     , (2870146937,  16,          1) /* ItemUseable - No */
     , (2870146937,  19,          5) /* Value */
     , (2870146937,  65,        101) /* Placement - Resting */
     , (2870146937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870146937, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870146937,   1, False) /* Stuck */
     , (2870146937,  11, True ) /* IgnoreCollisions */
     , (2870146937,  13, True ) /* Ethereal */
     , (2870146937,  14, True ) /* GravityStatus */
     , (2870146937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870146937,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870146937,   1,   33555207) /* Setup */
     , (2870146937,   3,  536870932) /* SoundTable */
     , (2870146937,   6,   67111919) /* PaletteBase */
     , (2870146937,   8,  100669709) /* Icon */
     , (2870146937,  22,  872415275) /* PhysicsEffectTable */
     , (2870146937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870146937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870146937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870146937,   1, 2870414476) /* Owner */
     , (2870146937,   2, 2870414476) /* Container */
     , (2870146937, 8000, 2870146937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870146937, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870146937, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870146937, 0, 16780687, 0);
