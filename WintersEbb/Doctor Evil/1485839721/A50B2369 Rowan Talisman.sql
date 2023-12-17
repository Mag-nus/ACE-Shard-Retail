INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970601, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970601,   1,       4096) /* ItemType - SpellComponents */
     , (2768970601,   5,         32) /* EncumbranceVal */
     , (2768970601,  11,        100) /* MaxStackSize */
     , (2768970601,  12,          8) /* StackSize */
     , (2768970601,  16,          1) /* ItemUseable - No */
     , (2768970601,  19,         40) /* Value */
     , (2768970601,  65,        101) /* Placement - Resting */
     , (2768970601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970601, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970601,   1, False) /* Stuck */
     , (2768970601,  11, True ) /* IgnoreCollisions */
     , (2768970601,  13, True ) /* Ethereal */
     , (2768970601,  14, True ) /* GravityStatus */
     , (2768970601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970601,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970601,   1,   33555207) /* Setup */
     , (2768970601,   3,  536870932) /* SoundTable */
     , (2768970601,   6,   67111919) /* PaletteBase */
     , (2768970601,   8,  100669706) /* Icon */
     , (2768970601,  22,  872415275) /* PhysicsEffectTable */
     , (2768970601, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970601,   1, 2768970656) /* Owner */
     , (2768970601,   2, 2768970656) /* Container */
     , (2768970601, 8000, 2768970601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970601, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970601, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970601, 0, 16780687, 0);
