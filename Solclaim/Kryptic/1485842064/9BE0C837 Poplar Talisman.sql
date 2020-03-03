INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199799, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199799,   1,       4096) /* ItemType - SpellComponents */
     , (2615199799,   5,         12) /* EncumbranceVal */
     , (2615199799,  11,        100) /* MaxStackSize */
     , (2615199799,  12,          3) /* StackSize */
     , (2615199799,  16,          1) /* ItemUseable - No */
     , (2615199799,  19,         15) /* Value */
     , (2615199799,  65,        101) /* Placement - Resting */
     , (2615199799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199799, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199799,   1, False) /* Stuck */
     , (2615199799,  11, True ) /* IgnoreCollisions */
     , (2615199799,  13, True ) /* Ethereal */
     , (2615199799,  14, True ) /* GravityStatus */
     , (2615199799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199799,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199799,   1,   33555207) /* Setup */
     , (2615199799,   3,  536870932) /* SoundTable */
     , (2615199799,   6,   67111919) /* PaletteBase */
     , (2615199799,   8,  100669708) /* Icon */
     , (2615199799,  22,  872415275) /* PhysicsEffectTable */
     , (2615199799, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199799,   1, 2615199791) /* Owner */
     , (2615199799,   2, 2615199791) /* Container */
     , (2615199799, 8000, 2615199799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199799, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199799, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199799, 0, 16780687, 0);
