INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028987, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028987,   1,       4096) /* ItemType - SpellComponents */
     , (2568028987,   5,         32) /* EncumbranceVal */
     , (2568028987,  11,        100) /* MaxStackSize */
     , (2568028987,  12,          8) /* StackSize */
     , (2568028987,  16,          1) /* ItemUseable - No */
     , (2568028987,  19,         40) /* Value */
     , (2568028987,  65,        101) /* Placement - Resting */
     , (2568028987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028987, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028987,   1, False) /* Stuck */
     , (2568028987,  11, True ) /* IgnoreCollisions */
     , (2568028987,  13, True ) /* Ethereal */
     , (2568028987,  14, True ) /* GravityStatus */
     , (2568028987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028987,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028987,   1,   33555207) /* Setup */
     , (2568028987,   3,  536870932) /* SoundTable */
     , (2568028987,   6,   67111919) /* PaletteBase */
     , (2568028987,   8,  100668399) /* Icon */
     , (2568028987,  22,  872415275) /* PhysicsEffectTable */
     , (2568028987, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028987,   1, 2567880038) /* Owner */
     , (2568028987,   2, 2567880038) /* Container */
     , (2568028987, 8000, 2568028987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568028987, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028987, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028987, 0, 16780687, 0);
