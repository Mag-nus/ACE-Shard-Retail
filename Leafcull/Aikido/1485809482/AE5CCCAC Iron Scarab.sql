INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925317292, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925317292,   1,       4096) /* ItemType - SpellComponents */
     , (2925317292,   5,         40) /* EncumbranceVal */
     , (2925317292,  11,        100) /* MaxStackSize */
     , (2925317292,  12,         10) /* StackSize */
     , (2925317292,  16,          1) /* ItemUseable - No */
     , (2925317292,  19,        500) /* Value */
     , (2925317292,  65,        101) /* Placement - Resting */
     , (2925317292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925317292, 151,          2) /* HookType - Wall */
     , (2925317292, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925317292,   1, False) /* Stuck */
     , (2925317292,  11, True ) /* IgnoreCollisions */
     , (2925317292,  13, True ) /* Ethereal */
     , (2925317292,  14, True ) /* GravityStatus */
     , (2925317292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925317292,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317292,   1,   33555211) /* Setup */
     , (2925317292,   3,  536870932) /* SoundTable */
     , (2925317292,   6,   67111919) /* PaletteBase */
     , (2925317292,   8,  100668390) /* Icon */
     , (2925317292,  22,  872415275) /* PhysicsEffectTable */
     , (2925317292, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925317292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925317292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317292,   1, 2925319029) /* Owner */
     , (2925317292,   2, 2925319029) /* Container */
     , (2925317292, 8000, 2925317292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925317292, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925317292, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925317292, 0, 16780734, 0);
