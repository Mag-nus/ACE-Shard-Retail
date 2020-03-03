INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661542, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661542,   1,       4096) /* ItemType - SpellComponents */
     , (2765661542,   5,         20) /* EncumbranceVal */
     , (2765661542,  11,        100) /* MaxStackSize */
     , (2765661542,  12,          5) /* StackSize */
     , (2765661542,  16,          1) /* ItemUseable - No */
     , (2765661542,  19,         25) /* Value */
     , (2765661542,  65,        101) /* Placement - Resting */
     , (2765661542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661542, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661542,   1, False) /* Stuck */
     , (2765661542,  11, True ) /* IgnoreCollisions */
     , (2765661542,  13, True ) /* Ethereal */
     , (2765661542,  14, True ) /* GravityStatus */
     , (2765661542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661542,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661542,   1,   33555207) /* Setup */
     , (2765661542,   3,  536870932) /* SoundTable */
     , (2765661542,   6,   67111919) /* PaletteBase */
     , (2765661542,   8,  100669706) /* Icon */
     , (2765661542,  22,  872415275) /* PhysicsEffectTable */
     , (2765661542, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661542,   1, 2765661533) /* Owner */
     , (2765661542,   2, 2765661533) /* Container */
     , (2765661542, 8000, 2765661542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661542, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661542, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661542, 0, 16780687, 0);
