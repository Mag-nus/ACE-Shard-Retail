INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465375313, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465375313,   1,       4096) /* ItemType - SpellComponents */
     , (2465375313,   5,        396) /* EncumbranceVal */
     , (2465375313,  11,        100) /* MaxStackSize */
     , (2465375313,  12,         99) /* StackSize */
     , (2465375313,  16,          1) /* ItemUseable - No */
     , (2465375313,  19,      49500) /* Value */
     , (2465375313,  65,        101) /* Placement - Resting */
     , (2465375313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465375313, 151,          2) /* HookType - Wall */
     , (2465375313, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465375313,   1, False) /* Stuck */
     , (2465375313,  11, True ) /* IgnoreCollisions */
     , (2465375313,  13, True ) /* Ethereal */
     , (2465375313,  14, True ) /* GravityStatus */
     , (2465375313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465375313,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465375313,   1,   33555211) /* Setup */
     , (2465375313,   3,  536870932) /* SoundTable */
     , (2465375313,   6,   67111919) /* PaletteBase */
     , (2465375313,   8,  100668389) /* Icon */
     , (2465375313,  22,  872415275) /* PhysicsEffectTable */
     , (2465375313, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2465375313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2465375313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465375313,   1, 2584130365) /* Owner */
     , (2465375313,   2, 2584130365) /* Container */
     , (2465375313, 8000, 2465375313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465375313, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465375313, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465375313, 0, 16780734, 0);
