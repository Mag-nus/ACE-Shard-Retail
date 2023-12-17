INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367643039, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367643039,   1,       4096) /* ItemType - SpellComponents */
     , (2367643039,   5,         80) /* EncumbranceVal */
     , (2367643039,  11,        100) /* MaxStackSize */
     , (2367643039,  12,         20) /* StackSize */
     , (2367643039,  16,          1) /* ItemUseable - No */
     , (2367643039,  19,       1000) /* Value */
     , (2367643039,  65,        101) /* Placement - Resting */
     , (2367643039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367643039, 151,          2) /* HookType - Wall */
     , (2367643039, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367643039,   1, False) /* Stuck */
     , (2367643039,  11, True ) /* IgnoreCollisions */
     , (2367643039,  13, True ) /* Ethereal */
     , (2367643039,  14, True ) /* GravityStatus */
     , (2367643039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367643039,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367643039,   1,   33555211) /* Setup */
     , (2367643039,   3,  536870932) /* SoundTable */
     , (2367643039,   6,   67111919) /* PaletteBase */
     , (2367643039,   8,  100668390) /* Icon */
     , (2367643039,  22,  872415275) /* PhysicsEffectTable */
     , (2367643039, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2367643039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2367643039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367643039,   1, 2304817905) /* Owner */
     , (2367643039,   2, 2304817905) /* Container */
     , (2367643039, 8000, 2367643039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2367643039, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367643039, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367643039, 0, 16780734, 0);
