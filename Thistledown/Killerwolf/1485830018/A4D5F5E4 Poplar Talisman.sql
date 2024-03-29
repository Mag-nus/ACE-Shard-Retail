INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485540, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485540,   1,       4096) /* ItemType - SpellComponents */
     , (2765485540,   5,         48) /* EncumbranceVal */
     , (2765485540,  11,        100) /* MaxStackSize */
     , (2765485540,  12,         12) /* StackSize */
     , (2765485540,  16,          1) /* ItemUseable - No */
     , (2765485540,  19,         60) /* Value */
     , (2765485540,  65,        101) /* Placement - Resting */
     , (2765485540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485540, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485540,   1, False) /* Stuck */
     , (2765485540,  11, True ) /* IgnoreCollisions */
     , (2765485540,  13, True ) /* Ethereal */
     , (2765485540,  14, True ) /* GravityStatus */
     , (2765485540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485540,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485540,   1,   33555207) /* Setup */
     , (2765485540,   3,  536870932) /* SoundTable */
     , (2765485540,   6,   67111919) /* PaletteBase */
     , (2765485540,   8,  100669708) /* Icon */
     , (2765485540,  22,  872415275) /* PhysicsEffectTable */
     , (2765485540, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485540,   1, 2765485561) /* Owner */
     , (2765485540,   2, 2765485561) /* Container */
     , (2765485540, 8000, 2765485540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485540, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485540, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485540, 0, 16780687, 0);
