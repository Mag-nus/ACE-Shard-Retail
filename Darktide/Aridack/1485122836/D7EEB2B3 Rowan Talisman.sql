INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744755, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744755,   1,       4096) /* ItemType - SpellComponents */
     , (3622744755,   5,         40) /* EncumbranceVal */
     , (3622744755,  11,        100) /* MaxStackSize */
     , (3622744755,  12,         10) /* StackSize */
     , (3622744755,  16,          1) /* ItemUseable - No */
     , (3622744755,  19,         50) /* Value */
     , (3622744755,  65,        101) /* Placement - Resting */
     , (3622744755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744755, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744755,   1, False) /* Stuck */
     , (3622744755,  11, True ) /* IgnoreCollisions */
     , (3622744755,  13, True ) /* Ethereal */
     , (3622744755,  14, True ) /* GravityStatus */
     , (3622744755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744755,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744755,   1,   33555207) /* Setup */
     , (3622744755,   3,  536870932) /* SoundTable */
     , (3622744755,   6,   67111919) /* PaletteBase */
     , (3622744755,   8,  100669706) /* Icon */
     , (3622744755,  22,  872415275) /* PhysicsEffectTable */
     , (3622744755, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744755,   1, 3622744712) /* Owner */
     , (3622744755,   2, 3622744712) /* Container */
     , (3622744755, 8000, 3622744755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744755, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744755, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744755, 0, 16780687, 0);
