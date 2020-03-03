INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331228252, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331228252,   1,       4096) /* ItemType - SpellComponents */
     , (3331228252,   5,        100) /* EncumbranceVal */
     , (3331228252,  11,        100) /* MaxStackSize */
     , (3331228252,  12,         25) /* StackSize */
     , (3331228252,  16,          1) /* ItemUseable - No */
     , (3331228252,  19,       2500) /* Value */
     , (3331228252,  65,        101) /* Placement - Resting */
     , (3331228252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331228252, 151,          2) /* HookType - Wall */
     , (3331228252, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331228252,   1, False) /* Stuck */
     , (3331228252,  11, True ) /* IgnoreCollisions */
     , (3331228252,  13, True ) /* Ethereal */
     , (3331228252,  14, True ) /* GravityStatus */
     , (3331228252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331228252,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331228252,   1,   33555211) /* Setup */
     , (3331228252,   3,  536870932) /* SoundTable */
     , (3331228252,   6,   67111919) /* PaletteBase */
     , (3331228252,   8,  100668388) /* Icon */
     , (3331228252,  22,  872415275) /* PhysicsEffectTable */
     , (3331228252, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331228252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331228252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331228252,   1, 2581343954) /* Owner */
     , (3331228252,   2, 2581343954) /* Container */
     , (3331228252, 8000, 3331228252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331228252, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331228252, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331228252, 0, 16780734, 0);
