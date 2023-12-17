INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412252, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412252,   1,       4096) /* ItemType - SpellComponents */
     , (2870412252,   5,          8) /* EncumbranceVal */
     , (2870412252,  11,        100) /* MaxStackSize */
     , (2870412252,  12,          2) /* StackSize */
     , (2870412252,  16,          1) /* ItemUseable - No */
     , (2870412252,  19,         10) /* Value */
     , (2870412252,  65,        101) /* Placement - Resting */
     , (2870412252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412252, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412252,   1, False) /* Stuck */
     , (2870412252,  11, True ) /* IgnoreCollisions */
     , (2870412252,  13, True ) /* Ethereal */
     , (2870412252,  14, True ) /* GravityStatus */
     , (2870412252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412252,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412252,   1,   33555207) /* Setup */
     , (2870412252,   3,  536870932) /* SoundTable */
     , (2870412252,   6,   67111919) /* PaletteBase */
     , (2870412252,   8,  100668400) /* Icon */
     , (2870412252,  22,  872415275) /* PhysicsEffectTable */
     , (2870412252, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870412252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412252,   1, 2870414476) /* Owner */
     , (2870412252,   2, 2870414476) /* Container */
     , (2870412252, 8000, 2870412252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412252, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412252, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412252, 0, 16780687, 0);
