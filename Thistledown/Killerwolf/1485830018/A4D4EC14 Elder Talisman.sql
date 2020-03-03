INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765417492, 745, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765417492,   1,       4096) /* ItemType - SpellComponents */
     , (2765417492,   5,         20) /* EncumbranceVal */
     , (2765417492,  11,        100) /* MaxStackSize */
     , (2765417492,  12,          5) /* StackSize */
     , (2765417492,  16,          1) /* ItemUseable - No */
     , (2765417492,  19,         25) /* Value */
     , (2765417492,  65,        101) /* Placement - Resting */
     , (2765417492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765417492, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765417492,   1, False) /* Stuck */
     , (2765417492,  11, True ) /* IgnoreCollisions */
     , (2765417492,  13, True ) /* Ethereal */
     , (2765417492,  14, True ) /* GravityStatus */
     , (2765417492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765417492,   1, 'Elder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765417492,   1,   33555207) /* Setup */
     , (2765417492,   3,  536870932) /* SoundTable */
     , (2765417492,   6,   67111919) /* PaletteBase */
     , (2765417492,   8,  100668397) /* Icon */
     , (2765417492,  22,  872415275) /* PhysicsEffectTable */
     , (2765417492, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765417492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765417492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765417492,   1, 2765098845) /* Owner */
     , (2765417492,   2, 2765098845) /* Container */
     , (2765417492, 8000, 2765417492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765417492, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765417492, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765417492, 0, 16780687, 0);
