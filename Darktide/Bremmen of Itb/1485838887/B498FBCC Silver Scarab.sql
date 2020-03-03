INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924812, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924812,   1,       4096) /* ItemType - SpellComponents */
     , (3029924812,   5,        192) /* EncumbranceVal */
     , (3029924812,  11,        100) /* MaxStackSize */
     , (3029924812,  12,         48) /* StackSize */
     , (3029924812,  16,          1) /* ItemUseable - No */
     , (3029924812,  19,      12000) /* Value */
     , (3029924812,  65,        101) /* Placement - Resting */
     , (3029924812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924812, 151,          2) /* HookType - Wall */
     , (3029924812, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924812,   1, False) /* Stuck */
     , (3029924812,  11, True ) /* IgnoreCollisions */
     , (3029924812,  13, True ) /* Ethereal */
     , (3029924812,  14, True ) /* GravityStatus */
     , (3029924812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924812,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924812,   1,   33555211) /* Setup */
     , (3029924812,   3,  536870932) /* SoundTable */
     , (3029924812,   6,   67111919) /* PaletteBase */
     , (3029924812,   8,  100668393) /* Icon */
     , (3029924812,  22,  872415275) /* PhysicsEffectTable */
     , (3029924812, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3029924812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029924812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924812,   1, 3029924809) /* Owner */
     , (3029924812,   2, 3029924809) /* Container */
     , (3029924812, 8000, 3029924812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924812, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924812, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924812, 0, 16780734, 0);
