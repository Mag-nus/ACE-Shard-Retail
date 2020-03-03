INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392355, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392355,   1,       4096) /* ItemType - SpellComponents */
     , (2148392355,   5,        304) /* EncumbranceVal */
     , (2148392355,  11,        100) /* MaxStackSize */
     , (2148392355,  12,         76) /* StackSize */
     , (2148392355,  16,          1) /* ItemUseable - No */
     , (2148392355,  19,       3800) /* Value */
     , (2148392355,  65,        101) /* Placement - Resting */
     , (2148392355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392355, 151,          2) /* HookType - Wall */
     , (2148392355, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392355,   1, False) /* Stuck */
     , (2148392355,  11, True ) /* IgnoreCollisions */
     , (2148392355,  13, True ) /* Ethereal */
     , (2148392355,  14, True ) /* GravityStatus */
     , (2148392355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392355,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392355,   1,   33555211) /* Setup */
     , (2148392355,   3,  536870932) /* SoundTable */
     , (2148392355,   6,   67111919) /* PaletteBase */
     , (2148392355,   8,  100668390) /* Icon */
     , (2148392355,  22,  872415275) /* PhysicsEffectTable */
     , (2148392355, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148392355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148392355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392355,   1, 2148005672) /* Owner */
     , (2148392355,   2, 2148005672) /* Container */
     , (2148392355, 8000, 2148392355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148392355, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148392355, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148392355, 0, 16780734, 0);
