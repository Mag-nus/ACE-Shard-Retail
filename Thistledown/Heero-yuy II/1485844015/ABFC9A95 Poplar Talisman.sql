INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458581, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458581,   1,       4096) /* ItemType - SpellComponents */
     , (2885458581,   5,          4) /* EncumbranceVal */
     , (2885458581,  11,        100) /* MaxStackSize */
     , (2885458581,  12,          1) /* StackSize */
     , (2885458581,  16,          1) /* ItemUseable - No */
     , (2885458581,  19,          5) /* Value */
     , (2885458581,  65,        101) /* Placement - Resting */
     , (2885458581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458581, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458581,   1, False) /* Stuck */
     , (2885458581,  11, True ) /* IgnoreCollisions */
     , (2885458581,  13, True ) /* Ethereal */
     , (2885458581,  14, True ) /* GravityStatus */
     , (2885458581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458581,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458581,   1,   33555207) /* Setup */
     , (2885458581,   3,  536870932) /* SoundTable */
     , (2885458581,   6,   67111919) /* PaletteBase */
     , (2885458581,   8,  100669708) /* Icon */
     , (2885458581,  22,  872415275) /* PhysicsEffectTable */
     , (2885458581, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458581,   1, 2885458574) /* Owner */
     , (2885458581,   2, 2885458574) /* Container */
     , (2885458581, 8000, 2885458581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458581, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458581, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458581, 0, 16780687, 0);
