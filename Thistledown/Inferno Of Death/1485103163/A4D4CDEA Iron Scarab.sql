INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765409770, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765409770,   1,       4096) /* ItemType - SpellComponents */
     , (2765409770,   5,         44) /* EncumbranceVal */
     , (2765409770,  11,        100) /* MaxStackSize */
     , (2765409770,  12,         11) /* StackSize */
     , (2765409770,  16,          1) /* ItemUseable - No */
     , (2765409770,  19,        550) /* Value */
     , (2765409770,  65,        101) /* Placement - Resting */
     , (2765409770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765409770, 151,          2) /* HookType - Wall */
     , (2765409770, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765409770,   1, False) /* Stuck */
     , (2765409770,  11, True ) /* IgnoreCollisions */
     , (2765409770,  13, True ) /* Ethereal */
     , (2765409770,  14, True ) /* GravityStatus */
     , (2765409770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765409770,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765409770,   1,   33555211) /* Setup */
     , (2765409770,   3,  536870932) /* SoundTable */
     , (2765409770,   6,   67111919) /* PaletteBase */
     , (2765409770,   8,  100668390) /* Icon */
     , (2765409770,  22,  872415275) /* PhysicsEffectTable */
     , (2765409770, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765409770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765409770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765409770,   1, 2765535652) /* Owner */
     , (2765409770,   2, 2765535652) /* Container */
     , (2765409770, 8000, 2765409770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765409770, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765409770, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765409770, 0, 16780734, 0);
