INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415709, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415709,   1,       4096) /* ItemType - SpellComponents */
     , (2870415709,   5,         40) /* EncumbranceVal */
     , (2870415709,  11,        100) /* MaxStackSize */
     , (2870415709,  12,         10) /* StackSize */
     , (2870415709,  16,          1) /* ItemUseable - No */
     , (2870415709,  19,         50) /* Value */
     , (2870415709,  65,        101) /* Placement - Resting */
     , (2870415709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415709, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415709,   1, False) /* Stuck */
     , (2870415709,  11, True ) /* IgnoreCollisions */
     , (2870415709,  13, True ) /* Ethereal */
     , (2870415709,  14, True ) /* GravityStatus */
     , (2870415709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415709,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415709,   1,   33555207) /* Setup */
     , (2870415709,   3,  536870932) /* SoundTable */
     , (2870415709,   6,   67111919) /* PaletteBase */
     , (2870415709,   8,  100669709) /* Icon */
     , (2870415709,  22,  872415275) /* PhysicsEffectTable */
     , (2870415709, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415709,   1, 2870415702) /* Owner */
     , (2870415709,   2, 2870415702) /* Container */
     , (2870415709, 8000, 2870415709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415709, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415709, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415709, 0, 16780687, 0);
