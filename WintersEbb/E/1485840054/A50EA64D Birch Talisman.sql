INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200717, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200717,   1,       4096) /* ItemType - SpellComponents */
     , (2769200717,   5,         32) /* EncumbranceVal */
     , (2769200717,  11,        100) /* MaxStackSize */
     , (2769200717,  12,          8) /* StackSize */
     , (2769200717,  16,          1) /* ItemUseable - No */
     , (2769200717,  19,         40) /* Value */
     , (2769200717,  65,        101) /* Placement - Resting */
     , (2769200717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200717, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200717,   1, False) /* Stuck */
     , (2769200717,  11, True ) /* IgnoreCollisions */
     , (2769200717,  13, True ) /* Ethereal */
     , (2769200717,  14, True ) /* GravityStatus */
     , (2769200717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200717,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200717,   1,   33555207) /* Setup */
     , (2769200717,   3,  536870932) /* SoundTable */
     , (2769200717,   6,   67111919) /* PaletteBase */
     , (2769200717,   8,  100669712) /* Icon */
     , (2769200717,  22,  872415275) /* PhysicsEffectTable */
     , (2769200717, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200717,   1, 2769200710) /* Owner */
     , (2769200717,   2, 2769200710) /* Container */
     , (2769200717, 8000, 2769200717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200717, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200717, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200717, 0, 16780687, 0);
