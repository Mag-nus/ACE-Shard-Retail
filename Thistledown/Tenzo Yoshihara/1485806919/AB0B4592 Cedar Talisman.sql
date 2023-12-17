INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642642, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642642,   1,       4096) /* ItemType - SpellComponents */
     , (2869642642,   5,          4) /* EncumbranceVal */
     , (2869642642,  11,        100) /* MaxStackSize */
     , (2869642642,  12,          1) /* StackSize */
     , (2869642642,  16,          1) /* ItemUseable - No */
     , (2869642642,  19,          5) /* Value */
     , (2869642642,  65,        101) /* Placement - Resting */
     , (2869642642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642642, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642642,   1, False) /* Stuck */
     , (2869642642,  11, True ) /* IgnoreCollisions */
     , (2869642642,  13, True ) /* Ethereal */
     , (2869642642,  14, True ) /* GravityStatus */
     , (2869642642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642642,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642642,   1,   33555207) /* Setup */
     , (2869642642,   3,  536870932) /* SoundTable */
     , (2869642642,   6,   67111919) /* PaletteBase */
     , (2869642642,   8,  100669711) /* Icon */
     , (2869642642,  22,  872415275) /* PhysicsEffectTable */
     , (2869642642, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642642,   1, 2869642612) /* Owner */
     , (2869642642,   2, 2869642612) /* Container */
     , (2869642642, 8000, 2869642642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642642, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642642, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642642, 0, 16780687, 0);
