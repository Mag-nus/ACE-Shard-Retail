INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374104, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374104,   1,       4096) /* ItemType - SpellComponents */
     , (2156374104,   5,         40) /* EncumbranceVal */
     , (2156374104,  11,        100) /* MaxStackSize */
     , (2156374104,  12,         10) /* StackSize */
     , (2156374104,  16,          1) /* ItemUseable - No */
     , (2156374104,  19,         50) /* Value */
     , (2156374104,  65,        101) /* Placement - Resting */
     , (2156374104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374104, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374104,   1, False) /* Stuck */
     , (2156374104,  11, True ) /* IgnoreCollisions */
     , (2156374104,  13, True ) /* Ethereal */
     , (2156374104,  14, True ) /* GravityStatus */
     , (2156374104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374104,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374104,   1,   33555207) /* Setup */
     , (2156374104,   3,  536870932) /* SoundTable */
     , (2156374104,   6,   67111919) /* PaletteBase */
     , (2156374104,   8,  100668400) /* Icon */
     , (2156374104,  22,  872415275) /* PhysicsEffectTable */
     , (2156374104, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156374104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156374104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374104,   1, 2155524179) /* Owner */
     , (2156374104,   2, 2155524179) /* Container */
     , (2156374104, 8000, 2156374104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156374104, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156374104, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156374104, 0, 16780687, 0);
