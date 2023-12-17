INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481250, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481250,   1,       4096) /* ItemType - SpellComponents */
     , (2765481250,   5,         32) /* EncumbranceVal */
     , (2765481250,  11,        100) /* MaxStackSize */
     , (2765481250,  12,          8) /* StackSize */
     , (2765481250,  16,          1) /* ItemUseable - No */
     , (2765481250,  19,         40) /* Value */
     , (2765481250,  65,        101) /* Placement - Resting */
     , (2765481250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481250, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481250,   1, False) /* Stuck */
     , (2765481250,  11, True ) /* IgnoreCollisions */
     , (2765481250,  13, True ) /* Ethereal */
     , (2765481250,  14, True ) /* GravityStatus */
     , (2765481250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481250,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481250,   1,   33555207) /* Setup */
     , (2765481250,   3,  536870932) /* SoundTable */
     , (2765481250,   6,   67111919) /* PaletteBase */
     , (2765481250,   8,  100669709) /* Icon */
     , (2765481250,  22,  872415275) /* PhysicsEffectTable */
     , (2765481250, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765481250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765481250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481250,   1, 2765098845) /* Owner */
     , (2765481250,   2, 2765098845) /* Container */
     , (2765481250, 8000, 2765481250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765481250, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481250, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481250, 0, 16780687, 0);
