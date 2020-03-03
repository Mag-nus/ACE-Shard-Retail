INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028140, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028140,   1,       4096) /* ItemType - SpellComponents */
     , (2917028140,   5,         12) /* EncumbranceVal */
     , (2917028140,  11,        100) /* MaxStackSize */
     , (2917028140,  12,          3) /* StackSize */
     , (2917028140,  16,          1) /* ItemUseable - No */
     , (2917028140,  19,         15) /* Value */
     , (2917028140,  65,        101) /* Placement - Resting */
     , (2917028140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028140, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028140,   1, False) /* Stuck */
     , (2917028140,  11, True ) /* IgnoreCollisions */
     , (2917028140,  13, True ) /* Ethereal */
     , (2917028140,  14, True ) /* GravityStatus */
     , (2917028140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028140,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028140,   1,   33555207) /* Setup */
     , (2917028140,   3,  536870932) /* SoundTable */
     , (2917028140,   6,   67111919) /* PaletteBase */
     , (2917028140,   8,  100669706) /* Icon */
     , (2917028140,  22,  872415275) /* PhysicsEffectTable */
     , (2917028140, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028140,   1, 2917028131) /* Owner */
     , (2917028140,   2, 2917028131) /* Container */
     , (2917028140, 8000, 2917028140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028140, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028140, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028140, 0, 16780687, 0);
