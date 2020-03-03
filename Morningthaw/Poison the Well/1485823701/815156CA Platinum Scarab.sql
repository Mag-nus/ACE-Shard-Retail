INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591498, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591498,   1,       4096) /* ItemType - SpellComponents */
     , (2169591498,   5,        400) /* EncumbranceVal */
     , (2169591498,  11,        100) /* MaxStackSize */
     , (2169591498,  12,        100) /* StackSize */
     , (2169591498,  16,          1) /* ItemUseable - No */
     , (2169591498,  19,    1000000) /* Value */
     , (2169591498,  65,        101) /* Placement - Resting */
     , (2169591498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591498, 151,          2) /* HookType - Wall */
     , (2169591498, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591498,   1, False) /* Stuck */
     , (2169591498,  11, True ) /* IgnoreCollisions */
     , (2169591498,  13, True ) /* Ethereal */
     , (2169591498,  14, True ) /* GravityStatus */
     , (2169591498,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591498,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591498,   1,   33555211) /* Setup */
     , (2169591498,   3,  536870932) /* SoundTable */
     , (2169591498,   6,   67111919) /* PaletteBase */
     , (2169591498,   8,  100671329) /* Icon */
     , (2169591498,  22,  872415275) /* PhysicsEffectTable */
     , (2169591498, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169591498, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591498,   1, 2169591516) /* Owner */
     , (2169591498,   2, 2169591516) /* Container */
     , (2169591498, 8000, 2169591498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591498, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591498, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591498, 0, 16780734, 0);
