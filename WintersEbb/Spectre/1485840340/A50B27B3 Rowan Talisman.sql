INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971699, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971699,   1,       4096) /* ItemType - SpellComponents */
     , (2768971699,   5,         64) /* EncumbranceVal */
     , (2768971699,  11,        100) /* MaxStackSize */
     , (2768971699,  12,         16) /* StackSize */
     , (2768971699,  16,          1) /* ItemUseable - No */
     , (2768971699,  19,         80) /* Value */
     , (2768971699,  65,        101) /* Placement - Resting */
     , (2768971699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971699,   1, False) /* Stuck */
     , (2768971699,  11, True ) /* IgnoreCollisions */
     , (2768971699,  13, True ) /* Ethereal */
     , (2768971699,  14, True ) /* GravityStatus */
     , (2768971699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971699,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971699,   1,   33555207) /* Setup */
     , (2768971699,   3,  536870932) /* SoundTable */
     , (2768971699,   6,   67111919) /* PaletteBase */
     , (2768971699,   8,  100669706) /* Icon */
     , (2768971699,  22,  872415275) /* PhysicsEffectTable */
     , (2768971699, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971699,   1, 2768971715) /* Owner */
     , (2768971699,   2, 2768971715) /* Container */
     , (2768971699, 8000, 2768971699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971699, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971699, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971699, 0, 16780687, 0);
