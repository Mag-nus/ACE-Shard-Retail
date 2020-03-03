INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972152, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972152,   1,       4096) /* ItemType - SpellComponents */
     , (2768972152,   5,         64) /* EncumbranceVal */
     , (2768972152,  11,        100) /* MaxStackSize */
     , (2768972152,  12,         16) /* StackSize */
     , (2768972152,  16,          1) /* ItemUseable - No */
     , (2768972152,  19,         80) /* Value */
     , (2768972152,  65,        101) /* Placement - Resting */
     , (2768972152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972152, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972152,   1, False) /* Stuck */
     , (2768972152,  11, True ) /* IgnoreCollisions */
     , (2768972152,  13, True ) /* Ethereal */
     , (2768972152,  14, True ) /* GravityStatus */
     , (2768972152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972152,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972152,   1,   33555207) /* Setup */
     , (2768972152,   3,  536870932) /* SoundTable */
     , (2768972152,   6,   67111919) /* PaletteBase */
     , (2768972152,   8,  100669706) /* Icon */
     , (2768972152,  22,  872415275) /* PhysicsEffectTable */
     , (2768972152, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972152,   1, 2768972123) /* Owner */
     , (2768972152,   2, 2768972123) /* Container */
     , (2768972152, 8000, 2768972152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972152, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972152, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972152, 0, 16780687, 0);
