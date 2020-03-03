INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683434, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683434,   1,       4096) /* ItemType - SpellComponents */
     , (3685683434,   5,         36) /* EncumbranceVal */
     , (3685683434,  11,        100) /* MaxStackSize */
     , (3685683434,  12,          9) /* StackSize */
     , (3685683434,  16,          1) /* ItemUseable - No */
     , (3685683434,  19,         45) /* Value */
     , (3685683434,  65,        101) /* Placement - Resting */
     , (3685683434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683434, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683434,   1, False) /* Stuck */
     , (3685683434,  11, True ) /* IgnoreCollisions */
     , (3685683434,  13, True ) /* Ethereal */
     , (3685683434,  14, True ) /* GravityStatus */
     , (3685683434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683434,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683434,   1,   33555207) /* Setup */
     , (3685683434,   3,  536870932) /* SoundTable */
     , (3685683434,   6,   67111919) /* PaletteBase */
     , (3685683434,   8,  100668395) /* Icon */
     , (3685683434,  22,  872415275) /* PhysicsEffectTable */
     , (3685683434, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683434,   1, 3685759351) /* Owner */
     , (3685683434,   2, 3685759351) /* Container */
     , (3685683434, 8000, 3685683434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683434, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683434, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683434, 0, 16780687, 0);
