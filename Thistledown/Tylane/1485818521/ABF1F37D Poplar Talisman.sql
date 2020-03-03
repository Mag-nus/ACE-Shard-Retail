INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884760445, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884760445,   1,       4096) /* ItemType - SpellComponents */
     , (2884760445,   5,         20) /* EncumbranceVal */
     , (2884760445,  11,        100) /* MaxStackSize */
     , (2884760445,  12,          5) /* StackSize */
     , (2884760445,  16,          1) /* ItemUseable - No */
     , (2884760445,  19,         25) /* Value */
     , (2884760445,  65,        101) /* Placement - Resting */
     , (2884760445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884760445, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884760445,   1, False) /* Stuck */
     , (2884760445,  11, True ) /* IgnoreCollisions */
     , (2884760445,  13, True ) /* Ethereal */
     , (2884760445,  14, True ) /* GravityStatus */
     , (2884760445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884760445,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760445,   1,   33555207) /* Setup */
     , (2884760445,   3,  536870932) /* SoundTable */
     , (2884760445,   6,   67111919) /* PaletteBase */
     , (2884760445,   8,  100669708) /* Icon */
     , (2884760445,  22,  872415275) /* PhysicsEffectTable */
     , (2884760445, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884760445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884760445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760445,   1, 1342831260) /* Owner */
     , (2884760445,   2, 1342831260) /* Container */
     , (2884760445, 8000, 2884760445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884760445, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884760445, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884760445, 0, 16780687, 0);
