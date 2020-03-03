INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155814332, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155814332,   1,       4096) /* ItemType - SpellComponents */
     , (2155814332,   5,         40) /* EncumbranceVal */
     , (2155814332,  11,        100) /* MaxStackSize */
     , (2155814332,  12,         10) /* StackSize */
     , (2155814332,  16,          1) /* ItemUseable - No */
     , (2155814332,  19,         50) /* Value */
     , (2155814332,  65,        101) /* Placement - Resting */
     , (2155814332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155814332, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155814332,   1, False) /* Stuck */
     , (2155814332,  11, True ) /* IgnoreCollisions */
     , (2155814332,  13, True ) /* Ethereal */
     , (2155814332,  14, True ) /* GravityStatus */
     , (2155814332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155814332,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155814332,   1,   33555207) /* Setup */
     , (2155814332,   3,  536870932) /* SoundTable */
     , (2155814332,   6,   67111919) /* PaletteBase */
     , (2155814332,   8,  100669706) /* Icon */
     , (2155814332,  22,  872415275) /* PhysicsEffectTable */
     , (2155814332, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155814332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155814332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155814332,   1, 2155524179) /* Owner */
     , (2155814332,   2, 2155524179) /* Container */
     , (2155814332, 8000, 2155814332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155814332, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155814332, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155814332, 0, 16780687, 0);
