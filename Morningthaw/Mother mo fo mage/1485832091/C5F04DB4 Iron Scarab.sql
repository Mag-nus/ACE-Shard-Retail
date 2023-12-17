INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320860084, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320860084,   1,       4096) /* ItemType - SpellComponents */
     , (3320860084,   5,        200) /* EncumbranceVal */
     , (3320860084,  11,        100) /* MaxStackSize */
     , (3320860084,  12,         50) /* StackSize */
     , (3320860084,  16,          1) /* ItemUseable - No */
     , (3320860084,  19,       2500) /* Value */
     , (3320860084,  65,        101) /* Placement - Resting */
     , (3320860084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320860084, 151,          2) /* HookType - Wall */
     , (3320860084, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320860084,   1, False) /* Stuck */
     , (3320860084,  11, True ) /* IgnoreCollisions */
     , (3320860084,  13, True ) /* Ethereal */
     , (3320860084,  14, True ) /* GravityStatus */
     , (3320860084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320860084,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860084,   1,   33555211) /* Setup */
     , (3320860084,   3,  536870932) /* SoundTable */
     , (3320860084,   6,   67111919) /* PaletteBase */
     , (3320860084,   8,  100668390) /* Icon */
     , (3320860084,  22,  872415275) /* PhysicsEffectTable */
     , (3320860084, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3320860084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320860084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860084,   1, 3320621783) /* Owner */
     , (3320860084,   2, 3320621783) /* Container */
     , (3320860084, 8000, 3320860084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320860084, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320860084, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320860084, 0, 16780734, 0);
