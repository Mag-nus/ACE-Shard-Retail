INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295956, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295956,   1,       4096) /* ItemType - SpellComponents */
     , (2584295956,   5,         16) /* EncumbranceVal */
     , (2584295956,  11,        100) /* MaxStackSize */
     , (2584295956,  12,          4) /* StackSize */
     , (2584295956,  16,          1) /* ItemUseable - No */
     , (2584295956,  19,         20) /* Value */
     , (2584295956,  65,        101) /* Placement - Resting */
     , (2584295956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295956, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295956,   1, False) /* Stuck */
     , (2584295956,  11, True ) /* IgnoreCollisions */
     , (2584295956,  13, True ) /* Ethereal */
     , (2584295956,  14, True ) /* GravityStatus */
     , (2584295956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295956,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295956,   1,   33555207) /* Setup */
     , (2584295956,   3,  536870932) /* SoundTable */
     , (2584295956,   6,   67111919) /* PaletteBase */
     , (2584295956,   8,  100669706) /* Icon */
     , (2584295956,  22,  872415275) /* PhysicsEffectTable */
     , (2584295956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295956,   1, 2584295947) /* Owner */
     , (2584295956,   2, 2584295947) /* Container */
     , (2584295956, 8000, 2584295956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295956, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295956, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295956, 0, 16780687, 0);
