INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792294712, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792294712,   1,       4096) /* ItemType - SpellComponents */
     , (2792294712,   5,        400) /* EncumbranceVal */
     , (2792294712,  11,        100) /* MaxStackSize */
     , (2792294712,  12,        100) /* StackSize */
     , (2792294712,  16,          1) /* ItemUseable - No */
     , (2792294712,  19,       1000) /* Value */
     , (2792294712,  65,        101) /* Placement - Resting */
     , (2792294712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792294712, 151,          2) /* HookType - Wall */
     , (2792294712, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792294712,   1, False) /* Stuck */
     , (2792294712,  11, True ) /* IgnoreCollisions */
     , (2792294712,  13, True ) /* Ethereal */
     , (2792294712,  14, True ) /* GravityStatus */
     , (2792294712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792294712,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792294712,   1,   33555211) /* Setup */
     , (2792294712,   3,  536870932) /* SoundTable */
     , (2792294712,   6,   67111919) /* PaletteBase */
     , (2792294712,   8,  100668391) /* Icon */
     , (2792294712,  22,  872415275) /* PhysicsEffectTable */
     , (2792294712, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2792294712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2792294712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792294712,   1, 2796386879) /* Owner */
     , (2792294712,   2, 2796386879) /* Container */
     , (2792294712, 8000, 2792294712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2792294712, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2792294712, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2792294712, 0, 16780734, 0);
