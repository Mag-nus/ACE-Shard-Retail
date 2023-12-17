INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593178240, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593178240,   1,       4096) /* ItemType - SpellComponents */
     , (2593178240,   5,        200) /* EncumbranceVal */
     , (2593178240,  11,        100) /* MaxStackSize */
     , (2593178240,  12,         50) /* StackSize */
     , (2593178240,  16,          1) /* ItemUseable - No */
     , (2593178240,  19,       2500) /* Value */
     , (2593178240,  65,        101) /* Placement - Resting */
     , (2593178240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593178240, 151,          2) /* HookType - Wall */
     , (2593178240, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593178240,   1, False) /* Stuck */
     , (2593178240,  11, True ) /* IgnoreCollisions */
     , (2593178240,  13, True ) /* Ethereal */
     , (2593178240,  14, True ) /* GravityStatus */
     , (2593178240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593178240,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593178240,   1,   33555211) /* Setup */
     , (2593178240,   3,  536870932) /* SoundTable */
     , (2593178240,   6,   67111919) /* PaletteBase */
     , (2593178240,   8,  100668390) /* Icon */
     , (2593178240,  22,  872415275) /* PhysicsEffectTable */
     , (2593178240, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2593178240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593178240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593178240,   1, 2593261064) /* Owner */
     , (2593178240,   2, 2593261064) /* Container */
     , (2593178240, 8000, 2593178240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593178240, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593178240, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593178240, 0, 16780734, 0);
