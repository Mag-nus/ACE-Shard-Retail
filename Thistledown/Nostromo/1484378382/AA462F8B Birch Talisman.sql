INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726411, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726411,   1,       4096) /* ItemType - SpellComponents */
     , (2856726411,   5,         20) /* EncumbranceVal */
     , (2856726411,  11,        100) /* MaxStackSize */
     , (2856726411,  12,          5) /* StackSize */
     , (2856726411,  16,          1) /* ItemUseable - No */
     , (2856726411,  19,         25) /* Value */
     , (2856726411,  65,        101) /* Placement - Resting */
     , (2856726411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726411, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726411,   1, False) /* Stuck */
     , (2856726411,  11, True ) /* IgnoreCollisions */
     , (2856726411,  13, True ) /* Ethereal */
     , (2856726411,  14, True ) /* GravityStatus */
     , (2856726411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726411,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726411,   1,   33555207) /* Setup */
     , (2856726411,   3,  536870932) /* SoundTable */
     , (2856726411,   6,   67111919) /* PaletteBase */
     , (2856726411,   8,  100669712) /* Icon */
     , (2856726411,  22,  872415275) /* PhysicsEffectTable */
     , (2856726411, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726411,   1, 2856726408) /* Owner */
     , (2856726411,   2, 2856726408) /* Container */
     , (2856726411, 8000, 2856726411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726411, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726411, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726411, 0, 16780687, 0);
