INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690888, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690888,   1,       4096) /* ItemType - SpellComponents */
     , (3622690888,   5,         20) /* EncumbranceVal */
     , (3622690888,  11,        100) /* MaxStackSize */
     , (3622690888,  12,          5) /* StackSize */
     , (3622690888,  16,          1) /* ItemUseable - No */
     , (3622690888,  19,         25) /* Value */
     , (3622690888,  65,        101) /* Placement - Resting */
     , (3622690888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690888, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690888,   1, False) /* Stuck */
     , (3622690888,  11, True ) /* IgnoreCollisions */
     , (3622690888,  13, True ) /* Ethereal */
     , (3622690888,  14, True ) /* GravityStatus */
     , (3622690888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690888,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690888,   1,   33555207) /* Setup */
     , (3622690888,   3,  536870932) /* SoundTable */
     , (3622690888,   6,   67111919) /* PaletteBase */
     , (3622690888,   8,  100668400) /* Icon */
     , (3622690888,  22,  872415275) /* PhysicsEffectTable */
     , (3622690888, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622690888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690888,   1, 1343239388) /* Owner */
     , (3622690888,   2, 1343239388) /* Container */
     , (3622690888, 8000, 3622690888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690888, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690888, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690888, 0, 16780687, 0);
