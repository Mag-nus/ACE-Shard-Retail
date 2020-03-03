INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924699649, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924699649,   1,       4096) /* ItemType - SpellComponents */
     , (2924699649,   5,         60) /* EncumbranceVal */
     , (2924699649,  11,        100) /* MaxStackSize */
     , (2924699649,  12,         15) /* StackSize */
     , (2924699649,  16,          1) /* ItemUseable - No */
     , (2924699649,  19,        750) /* Value */
     , (2924699649,  65,        101) /* Placement - Resting */
     , (2924699649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924699649, 151,          2) /* HookType - Wall */
     , (2924699649, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924699649,   1, False) /* Stuck */
     , (2924699649,  11, True ) /* IgnoreCollisions */
     , (2924699649,  13, True ) /* Ethereal */
     , (2924699649,  14, True ) /* GravityStatus */
     , (2924699649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924699649,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924699649,   1,   33555211) /* Setup */
     , (2924699649,   3,  536870932) /* SoundTable */
     , (2924699649,   6,   67111919) /* PaletteBase */
     , (2924699649,   8,  100668390) /* Icon */
     , (2924699649,  22,  872415275) /* PhysicsEffectTable */
     , (2924699649, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924699649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924699649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924699649,   1, 2925162270) /* Owner */
     , (2924699649,   2, 2925162270) /* Container */
     , (2924699649, 8000, 2924699649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924699649, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924699649, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924699649, 0, 16780734, 0);
