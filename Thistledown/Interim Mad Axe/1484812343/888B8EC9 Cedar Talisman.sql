INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290847433, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290847433,   1,       4096) /* ItemType - SpellComponents */
     , (2290847433,   5,         60) /* EncumbranceVal */
     , (2290847433,  11,        100) /* MaxStackSize */
     , (2290847433,  12,         15) /* StackSize */
     , (2290847433,  16,          1) /* ItemUseable - No */
     , (2290847433,  19,         75) /* Value */
     , (2290847433,  65,        101) /* Placement - Resting */
     , (2290847433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290847433, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290847433,   1, False) /* Stuck */
     , (2290847433,  11, True ) /* IgnoreCollisions */
     , (2290847433,  13, True ) /* Ethereal */
     , (2290847433,  14, True ) /* GravityStatus */
     , (2290847433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290847433,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290847433,   1,   33555207) /* Setup */
     , (2290847433,   3,  536870932) /* SoundTable */
     , (2290847433,   6,   67111919) /* PaletteBase */
     , (2290847433,   8,  100669711) /* Icon */
     , (2290847433,  22,  872415275) /* PhysicsEffectTable */
     , (2290847433, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290847433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290847433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290847433,   1, 2291047046) /* Owner */
     , (2290847433,   2, 2291047046) /* Container */
     , (2290847433, 8000, 2290847433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290847433, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290847433, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290847433, 0, 16780687, 0);
