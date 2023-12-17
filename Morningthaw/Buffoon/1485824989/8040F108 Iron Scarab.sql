INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739656, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739656,   1,       4096) /* ItemType - SpellComponents */
     , (2151739656,   5,        120) /* EncumbranceVal */
     , (2151739656,  11,        100) /* MaxStackSize */
     , (2151739656,  12,         30) /* StackSize */
     , (2151739656,  16,          1) /* ItemUseable - No */
     , (2151739656,  19,       1500) /* Value */
     , (2151739656,  65,        101) /* Placement - Resting */
     , (2151739656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739656, 151,          2) /* HookType - Wall */
     , (2151739656, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739656,   1, False) /* Stuck */
     , (2151739656,  11, True ) /* IgnoreCollisions */
     , (2151739656,  13, True ) /* Ethereal */
     , (2151739656,  14, True ) /* GravityStatus */
     , (2151739656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739656,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739656,   1,   33555211) /* Setup */
     , (2151739656,   3,  536870932) /* SoundTable */
     , (2151739656,   6,   67111919) /* PaletteBase */
     , (2151739656,   8,  100668390) /* Icon */
     , (2151739656,  22,  872415275) /* PhysicsEffectTable */
     , (2151739656, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151739656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151739656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739656,   1, 2151739675) /* Owner */
     , (2151739656,   2, 2151739675) /* Container */
     , (2151739656, 8000, 2151739656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151739656, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739656, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739656, 0, 16780734, 0);
