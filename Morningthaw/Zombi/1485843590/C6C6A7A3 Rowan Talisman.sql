INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907811, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907811,   1,       4096) /* ItemType - SpellComponents */
     , (3334907811,   5,         16) /* EncumbranceVal */
     , (3334907811,  11,        100) /* MaxStackSize */
     , (3334907811,  12,          4) /* StackSize */
     , (3334907811,  16,          1) /* ItemUseable - No */
     , (3334907811,  19,         20) /* Value */
     , (3334907811,  65,        101) /* Placement - Resting */
     , (3334907811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907811, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907811,   1, False) /* Stuck */
     , (3334907811,  11, True ) /* IgnoreCollisions */
     , (3334907811,  13, True ) /* Ethereal */
     , (3334907811,  14, True ) /* GravityStatus */
     , (3334907811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907811,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907811,   1,   33555207) /* Setup */
     , (3334907811,   3,  536870932) /* SoundTable */
     , (3334907811,   6,   67111919) /* PaletteBase */
     , (3334907811,   8,  100669706) /* Icon */
     , (3334907811,  22,  872415275) /* PhysicsEffectTable */
     , (3334907811, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907811,   1, 1342602465) /* Owner */
     , (3334907811,   2, 1342602465) /* Container */
     , (3334907811, 8000, 3334907811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907811, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907811, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907811, 0, 16780687, 0);
