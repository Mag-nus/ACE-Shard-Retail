INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629297938, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629297938,   1,       4096) /* ItemType - SpellComponents */
     , (3629297938,   5,         40) /* EncumbranceVal */
     , (3629297938,  11,        100) /* MaxStackSize */
     , (3629297938,  12,         10) /* StackSize */
     , (3629297938,  16,          1) /* ItemUseable - No */
     , (3629297938,  19,        500) /* Value */
     , (3629297938,  65,        101) /* Placement - Resting */
     , (3629297938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629297938, 151,          2) /* HookType - Wall */
     , (3629297938, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629297938,   1, False) /* Stuck */
     , (3629297938,  11, True ) /* IgnoreCollisions */
     , (3629297938,  13, True ) /* Ethereal */
     , (3629297938,  14, True ) /* GravityStatus */
     , (3629297938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629297938,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297938,   1,   33555211) /* Setup */
     , (3629297938,   3,  536870932) /* SoundTable */
     , (3629297938,   6,   67111919) /* PaletteBase */
     , (3629297938,   8,  100668390) /* Icon */
     , (3629297938,  22,  872415275) /* PhysicsEffectTable */
     , (3629297938, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629297938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629297938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297938,   1, 3625614624) /* Owner */
     , (3629297938,   2, 3625614624) /* Container */
     , (3629297938, 8000, 3629297938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629297938, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629297938, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629297938, 0, 16780734, 0);
