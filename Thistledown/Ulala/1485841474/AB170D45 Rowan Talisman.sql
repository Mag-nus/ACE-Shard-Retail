INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414661, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414661,   1,       4096) /* ItemType - SpellComponents */
     , (2870414661,   5,          4) /* EncumbranceVal */
     , (2870414661,  11,        100) /* MaxStackSize */
     , (2870414661,  12,          1) /* StackSize */
     , (2870414661,  16,          1) /* ItemUseable - No */
     , (2870414661,  19,          5) /* Value */
     , (2870414661,  65,        101) /* Placement - Resting */
     , (2870414661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414661, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414661,   1, False) /* Stuck */
     , (2870414661,  11, True ) /* IgnoreCollisions */
     , (2870414661,  13, True ) /* Ethereal */
     , (2870414661,  14, True ) /* GravityStatus */
     , (2870414661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414661,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414661,   1,   33555207) /* Setup */
     , (2870414661,   3,  536870932) /* SoundTable */
     , (2870414661,   6,   67111919) /* PaletteBase */
     , (2870414661,   8,  100669706) /* Icon */
     , (2870414661,  22,  872415275) /* PhysicsEffectTable */
     , (2870414661, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414661,   1, 2870414476) /* Owner */
     , (2870414661,   2, 2870414476) /* Container */
     , (2870414661, 8000, 2870414661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414661, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414661, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414661, 0, 16780687, 0);
