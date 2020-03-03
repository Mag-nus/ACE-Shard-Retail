INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759350, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759350,   1,       4096) /* ItemType - SpellComponents */
     , (3685759350,   5,         16) /* EncumbranceVal */
     , (3685759350,  11,        100) /* MaxStackSize */
     , (3685759350,  12,          4) /* StackSize */
     , (3685759350,  16,          1) /* ItemUseable - No */
     , (3685759350,  19,         20) /* Value */
     , (3685759350,  65,        101) /* Placement - Resting */
     , (3685759350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759350, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759350,   1, False) /* Stuck */
     , (3685759350,  11, True ) /* IgnoreCollisions */
     , (3685759350,  13, True ) /* Ethereal */
     , (3685759350,  14, True ) /* GravityStatus */
     , (3685759350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759350,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759350,   1,   33555207) /* Setup */
     , (3685759350,   3,  536870932) /* SoundTable */
     , (3685759350,   6,   67111919) /* PaletteBase */
     , (3685759350,   8,  100669711) /* Icon */
     , (3685759350,  22,  872415275) /* PhysicsEffectTable */
     , (3685759350, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759350,   1, 3685759351) /* Owner */
     , (3685759350,   2, 3685759351) /* Container */
     , (3685759350, 8000, 3685759350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685759350, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759350, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759350, 0, 16780687, 0);
