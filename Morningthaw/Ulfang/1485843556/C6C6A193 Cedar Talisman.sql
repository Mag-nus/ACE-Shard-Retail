INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906259, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906259,   1,       4096) /* ItemType - SpellComponents */
     , (3334906259,   5,          4) /* EncumbranceVal */
     , (3334906259,  11,        100) /* MaxStackSize */
     , (3334906259,  12,          1) /* StackSize */
     , (3334906259,  16,          1) /* ItemUseable - No */
     , (3334906259,  19,          5) /* Value */
     , (3334906259,  65,        101) /* Placement - Resting */
     , (3334906259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906259, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906259,   1, False) /* Stuck */
     , (3334906259,  11, True ) /* IgnoreCollisions */
     , (3334906259,  13, True ) /* Ethereal */
     , (3334906259,  14, True ) /* GravityStatus */
     , (3334906259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906259,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906259,   1,   33555207) /* Setup */
     , (3334906259,   3,  536870932) /* SoundTable */
     , (3334906259,   6,   67111919) /* PaletteBase */
     , (3334906259,   8,  100669711) /* Icon */
     , (3334906259,  22,  872415275) /* PhysicsEffectTable */
     , (3334906259, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334906259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334906259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906259,   1, 1342595263) /* Owner */
     , (3334906259,   2, 1342595263) /* Container */
     , (3334906259, 8000, 3334906259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906259, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906259, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906259, 0, 16780687, 0);
