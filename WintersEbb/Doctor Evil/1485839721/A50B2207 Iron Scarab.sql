INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970247, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970247,   1,       4096) /* ItemType - SpellComponents */
     , (2768970247,   5,        192) /* EncumbranceVal */
     , (2768970247,  11,        100) /* MaxStackSize */
     , (2768970247,  12,         48) /* StackSize */
     , (2768970247,  16,          1) /* ItemUseable - No */
     , (2768970247,  19,       2400) /* Value */
     , (2768970247,  65,        101) /* Placement - Resting */
     , (2768970247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970247, 151,          2) /* HookType - Wall */
     , (2768970247, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970247,   1, False) /* Stuck */
     , (2768970247,  11, True ) /* IgnoreCollisions */
     , (2768970247,  13, True ) /* Ethereal */
     , (2768970247,  14, True ) /* GravityStatus */
     , (2768970247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970247,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970247,   1,   33555211) /* Setup */
     , (2768970247,   3,  536870932) /* SoundTable */
     , (2768970247,   6,   67111919) /* PaletteBase */
     , (2768970247,   8,  100668390) /* Icon */
     , (2768970247,  22,  872415275) /* PhysicsEffectTable */
     , (2768970247, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768970247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970247,   1, 2768970524) /* Owner */
     , (2768970247,   2, 2768970524) /* Container */
     , (2768970247, 8000, 2768970247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970247, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970247, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970247, 0, 16780734, 0);
