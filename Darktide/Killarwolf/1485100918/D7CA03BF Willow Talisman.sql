INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620340671, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620340671,   1,       4096) /* ItemType - SpellComponents */
     , (3620340671,   5,         40) /* EncumbranceVal */
     , (3620340671,  11,        100) /* MaxStackSize */
     , (3620340671,  12,         10) /* StackSize */
     , (3620340671,  16,          1) /* ItemUseable - No */
     , (3620340671,  19,         50) /* Value */
     , (3620340671,  65,        101) /* Placement - Resting */
     , (3620340671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620340671, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620340671,   1, False) /* Stuck */
     , (3620340671,  11, True ) /* IgnoreCollisions */
     , (3620340671,  13, True ) /* Ethereal */
     , (3620340671,  14, True ) /* GravityStatus */
     , (3620340671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620340671,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340671,   1,   33555207) /* Setup */
     , (3620340671,   3,  536870932) /* SoundTable */
     , (3620340671,   6,   67111919) /* PaletteBase */
     , (3620340671,   8,  100668400) /* Icon */
     , (3620340671,  22,  872415275) /* PhysicsEffectTable */
     , (3620340671, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620340671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620340671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340671,   1, 3620200529) /* Owner */
     , (3620340671,   2, 3620200529) /* Container */
     , (3620340671, 8000, 3620340671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620340671, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620340671, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620340671, 0, 16780687, 0);
