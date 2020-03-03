INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485263, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485263,   1,       4096) /* ItemType - SpellComponents */
     , (2765485263,   5,         16) /* EncumbranceVal */
     , (2765485263,  11,        100) /* MaxStackSize */
     , (2765485263,  12,          4) /* StackSize */
     , (2765485263,  16,          1) /* ItemUseable - No */
     , (2765485263,  19,         20) /* Value */
     , (2765485263,  65,        101) /* Placement - Resting */
     , (2765485263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485263, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485263,   1, False) /* Stuck */
     , (2765485263,  11, True ) /* IgnoreCollisions */
     , (2765485263,  13, True ) /* Ethereal */
     , (2765485263,  14, True ) /* GravityStatus */
     , (2765485263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485263,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485263,   1,   33555207) /* Setup */
     , (2765485263,   3,  536870932) /* SoundTable */
     , (2765485263,   6,   67111919) /* PaletteBase */
     , (2765485263,   8,  100669711) /* Icon */
     , (2765485263,  22,  872415275) /* PhysicsEffectTable */
     , (2765485263, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485263, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485263,   1, 2765485561) /* Owner */
     , (2765485263,   2, 2765485561) /* Container */
     , (2765485263, 8000, 2765485263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485263, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485263, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485263, 0, 16780687, 0);
