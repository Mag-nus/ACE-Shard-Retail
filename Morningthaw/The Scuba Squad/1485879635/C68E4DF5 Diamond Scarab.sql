INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331214837, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331214837,   1,       4096) /* ItemType - SpellComponents */
     , (3331214837,   5,         40) /* EncumbranceVal */
     , (3331214837,  11,        100) /* MaxStackSize */
     , (3331214837,  12,         10) /* StackSize */
     , (3331214837,  16,          1) /* ItemUseable - No */
     , (3331214837,  19,       1000) /* Value */
     , (3331214837,  65,        101) /* Placement - Resting */
     , (3331214837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331214837, 151,          2) /* HookType - Wall */
     , (3331214837, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331214837,   1, False) /* Stuck */
     , (3331214837,  11, True ) /* IgnoreCollisions */
     , (3331214837,  13, True ) /* Ethereal */
     , (3331214837,  14, True ) /* GravityStatus */
     , (3331214837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331214837,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331214837,   1,   33555211) /* Setup */
     , (3331214837,   3,  536870932) /* SoundTable */
     , (3331214837,   6,   67111919) /* PaletteBase */
     , (3331214837,   8,  100670697) /* Icon */
     , (3331214837,  22,  872415275) /* PhysicsEffectTable */
     , (3331214837, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331214837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331214837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331214837,   1, 2581343954) /* Owner */
     , (3331214837,   2, 2581343954) /* Container */
     , (3331214837, 8000, 3331214837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331214837, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331214837, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331214837, 0, 16780734, 0);
