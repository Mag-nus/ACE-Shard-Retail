INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417220457, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417220457,   1,       4096) /* ItemType - SpellComponents */
     , (3417220457,   5,         48) /* EncumbranceVal */
     , (3417220457,  11,        100) /* MaxStackSize */
     , (3417220457,  12,         12) /* StackSize */
     , (3417220457,  16,          1) /* ItemUseable - No */
     , (3417220457,  19,         60) /* Value */
     , (3417220457,  65,        101) /* Placement - Resting */
     , (3417220457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417220457, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417220457,   1, False) /* Stuck */
     , (3417220457,  11, True ) /* IgnoreCollisions */
     , (3417220457,  13, True ) /* Ethereal */
     , (3417220457,  14, True ) /* GravityStatus */
     , (3417220457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417220457,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417220457,   1,   33555207) /* Setup */
     , (3417220457,   3,  536870932) /* SoundTable */
     , (3417220457,   6,   67111919) /* PaletteBase */
     , (3417220457,   8,  100669706) /* Icon */
     , (3417220457,  22,  872415275) /* PhysicsEffectTable */
     , (3417220457, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417220457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417220457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417220457,   1, 3416721695) /* Owner */
     , (3417220457,   2, 3416721695) /* Container */
     , (3417220457, 8000, 3417220457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417220457, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417220457, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417220457, 0, 16780687, 0);
