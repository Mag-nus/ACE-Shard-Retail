INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030038, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030038,   1,       4096) /* ItemType - SpellComponents */
     , (2917030038,   5,         24) /* EncumbranceVal */
     , (2917030038,  11,        100) /* MaxStackSize */
     , (2917030038,  12,          6) /* StackSize */
     , (2917030038,  16,          1) /* ItemUseable - No */
     , (2917030038,  19,        300) /* Value */
     , (2917030038,  65,        101) /* Placement - Resting */
     , (2917030038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030038, 151,          2) /* HookType - Wall */
     , (2917030038, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030038,   1, False) /* Stuck */
     , (2917030038,  11, True ) /* IgnoreCollisions */
     , (2917030038,  13, True ) /* Ethereal */
     , (2917030038,  14, True ) /* GravityStatus */
     , (2917030038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030038,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030038,   1,   33555211) /* Setup */
     , (2917030038,   3,  536870932) /* SoundTable */
     , (2917030038,   6,   67111919) /* PaletteBase */
     , (2917030038,   8,  100668390) /* Icon */
     , (2917030038,  22,  872415275) /* PhysicsEffectTable */
     , (2917030038, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917030038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030038,   1, 2917030037) /* Owner */
     , (2917030038,   2, 2917030037) /* Container */
     , (2917030038, 8000, 2917030038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030038, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030038, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030038, 0, 16780734, 0);
