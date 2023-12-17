INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692207412, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692207412,   1,       4096) /* ItemType - SpellComponents */
     , (3692207412,   5,         80) /* EncumbranceVal */
     , (3692207412,  11,        100) /* MaxStackSize */
     , (3692207412,  12,         20) /* StackSize */
     , (3692207412,  16,          1) /* ItemUseable - No */
     , (3692207412,  19,       1000) /* Value */
     , (3692207412,  65,        101) /* Placement - Resting */
     , (3692207412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692207412, 151,          2) /* HookType - Wall */
     , (3692207412, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692207412,   1, False) /* Stuck */
     , (3692207412,  11, True ) /* IgnoreCollisions */
     , (3692207412,  13, True ) /* Ethereal */
     , (3692207412,  14, True ) /* GravityStatus */
     , (3692207412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692207412,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692207412,   1,   33555211) /* Setup */
     , (3692207412,   3,  536870932) /* SoundTable */
     , (3692207412,   6,   67111919) /* PaletteBase */
     , (3692207412,   8,  100668390) /* Icon */
     , (3692207412,  22,  872415275) /* PhysicsEffectTable */
     , (3692207412, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692207412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692207412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692207412,   1, 1343492054) /* Owner */
     , (3692207412,   2, 1343492054) /* Container */
     , (3692207412, 8000, 3692207412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692207412, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692207412, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692207412, 0, 16780734, 0);
