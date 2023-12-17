INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028984, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028984,   1,       4096) /* ItemType - SpellComponents */
     , (2568028984,   5,         16) /* EncumbranceVal */
     , (2568028984,  11,        100) /* MaxStackSize */
     , (2568028984,  12,          4) /* StackSize */
     , (2568028984,  16,          1) /* ItemUseable - No */
     , (2568028984,  19,        200) /* Value */
     , (2568028984,  65,        101) /* Placement - Resting */
     , (2568028984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028984, 151,          2) /* HookType - Wall */
     , (2568028984, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028984,   1, False) /* Stuck */
     , (2568028984,  11, True ) /* IgnoreCollisions */
     , (2568028984,  13, True ) /* Ethereal */
     , (2568028984,  14, True ) /* GravityStatus */
     , (2568028984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028984,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028984,   1,   33555211) /* Setup */
     , (2568028984,   3,  536870932) /* SoundTable */
     , (2568028984,   6,   67111919) /* PaletteBase */
     , (2568028984,   8,  100668390) /* Icon */
     , (2568028984,  22,  872415275) /* PhysicsEffectTable */
     , (2568028984, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568028984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028984,   1, 2567880038) /* Owner */
     , (2568028984,   2, 2567880038) /* Container */
     , (2568028984, 8000, 2568028984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568028984, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028984, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028984, 0, 16780734, 0);
