INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683435, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683435,   1,       4096) /* ItemType - SpellComponents */
     , (3685683435,   5,         16) /* EncumbranceVal */
     , (3685683435,  11,        100) /* MaxStackSize */
     , (3685683435,  12,          4) /* StackSize */
     , (3685683435,  16,          1) /* ItemUseable - No */
     , (3685683435,  19,         20) /* Value */
     , (3685683435,  65,        101) /* Placement - Resting */
     , (3685683435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683435, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683435,   1, False) /* Stuck */
     , (3685683435,  11, True ) /* IgnoreCollisions */
     , (3685683435,  13, True ) /* Ethereal */
     , (3685683435,  14, True ) /* GravityStatus */
     , (3685683435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683435,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683435,   1,   33555207) /* Setup */
     , (3685683435,   3,  536870932) /* SoundTable */
     , (3685683435,   6,   67111919) /* PaletteBase */
     , (3685683435,   8,  100669710) /* Icon */
     , (3685683435,  22,  872415275) /* PhysicsEffectTable */
     , (3685683435, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683435,   1, 3685759351) /* Owner */
     , (3685683435,   2, 3685759351) /* Container */
     , (3685683435, 8000, 3685683435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685683435, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683435, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683435, 0, 16780687, 0);
