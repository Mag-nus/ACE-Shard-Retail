INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661543, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661543,   1,       4096) /* ItemType - SpellComponents */
     , (2765661543,   5,         24) /* EncumbranceVal */
     , (2765661543,  11,        100) /* MaxStackSize */
     , (2765661543,  12,          6) /* StackSize */
     , (2765661543,  16,          1) /* ItemUseable - No */
     , (2765661543,  19,         30) /* Value */
     , (2765661543,  65,        101) /* Placement - Resting */
     , (2765661543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661543, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661543,   1, False) /* Stuck */
     , (2765661543,  11, True ) /* IgnoreCollisions */
     , (2765661543,  13, True ) /* Ethereal */
     , (2765661543,  14, True ) /* GravityStatus */
     , (2765661543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661543,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661543,   1,   33555207) /* Setup */
     , (2765661543,   3,  536870932) /* SoundTable */
     , (2765661543,   6,   67111919) /* PaletteBase */
     , (2765661543,   8,  100668400) /* Icon */
     , (2765661543,  22,  872415275) /* PhysicsEffectTable */
     , (2765661543, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661543,   1, 2765661533) /* Owner */
     , (2765661543,   2, 2765661533) /* Container */
     , (2765661543, 8000, 2765661543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661543, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661543, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661543, 0, 16780687, 0);
