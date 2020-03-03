INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486234, 748, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486234,   1,       4096) /* ItemType - SpellComponents */
     , (2765486234,   5,         12) /* EncumbranceVal */
     , (2765486234,  11,        100) /* MaxStackSize */
     , (2765486234,  12,          3) /* StackSize */
     , (2765486234,  16,          1) /* ItemUseable - No */
     , (2765486234,  19,         15) /* Value */
     , (2765486234,  65,        101) /* Placement - Resting */
     , (2765486234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486234, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486234,   1, False) /* Stuck */
     , (2765486234,  11, True ) /* IgnoreCollisions */
     , (2765486234,  13, True ) /* Ethereal */
     , (2765486234,  14, True ) /* GravityStatus */
     , (2765486234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486234,   1, 'Oak Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486234,   1,   33555207) /* Setup */
     , (2765486234,   3,  536870932) /* SoundTable */
     , (2765486234,   6,   67111919) /* PaletteBase */
     , (2765486234,   8,  100668398) /* Icon */
     , (2765486234,  22,  872415275) /* PhysicsEffectTable */
     , (2765486234, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765486234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765486234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486234,   1, 2765098845) /* Owner */
     , (2765486234,   2, 2765098845) /* Container */
     , (2765486234, 8000, 2765486234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486234, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486234, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486234, 0, 16780687, 0);
