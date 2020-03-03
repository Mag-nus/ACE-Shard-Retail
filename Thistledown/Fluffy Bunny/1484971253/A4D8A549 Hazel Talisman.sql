INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661513, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661513,   1,       4096) /* ItemType - SpellComponents */
     , (2765661513,   5,         20) /* EncumbranceVal */
     , (2765661513,  11,        100) /* MaxStackSize */
     , (2765661513,  12,          5) /* StackSize */
     , (2765661513,  16,          1) /* ItemUseable - No */
     , (2765661513,  19,         25) /* Value */
     , (2765661513,  65,        101) /* Placement - Resting */
     , (2765661513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661513, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661513,   1, False) /* Stuck */
     , (2765661513,  11, True ) /* IgnoreCollisions */
     , (2765661513,  13, True ) /* Ethereal */
     , (2765661513,  14, True ) /* GravityStatus */
     , (2765661513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661513,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661513,   1,   33555207) /* Setup */
     , (2765661513,   3,  536870932) /* SoundTable */
     , (2765661513,   6,   67111919) /* PaletteBase */
     , (2765661513,   8,  100668395) /* Icon */
     , (2765661513,  22,  872415275) /* PhysicsEffectTable */
     , (2765661513, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661513,   1, 2765661508) /* Owner */
     , (2765661513,   2, 2765661508) /* Container */
     , (2765661513, 8000, 2765661513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661513, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661513, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661513, 0, 16780687, 0);
