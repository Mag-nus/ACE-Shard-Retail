INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203519, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203519,   1,       4096) /* ItemType - SpellComponents */
     , (2615203519,   5,         80) /* EncumbranceVal */
     , (2615203519,  11,        100) /* MaxStackSize */
     , (2615203519,  12,         20) /* StackSize */
     , (2615203519,  16,          1) /* ItemUseable - No */
     , (2615203519,  19,       1000) /* Value */
     , (2615203519,  65,        101) /* Placement - Resting */
     , (2615203519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203519, 151,          2) /* HookType - Wall */
     , (2615203519, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203519,   1, False) /* Stuck */
     , (2615203519,  11, True ) /* IgnoreCollisions */
     , (2615203519,  13, True ) /* Ethereal */
     , (2615203519,  14, True ) /* GravityStatus */
     , (2615203519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203519,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203519,   1,   33555211) /* Setup */
     , (2615203519,   3,  536870932) /* SoundTable */
     , (2615203519,   6,   67111919) /* PaletteBase */
     , (2615203519,   8,  100668390) /* Icon */
     , (2615203519,  22,  872415275) /* PhysicsEffectTable */
     , (2615203519, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615203519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203519,   1, 2615203581) /* Owner */
     , (2615203519,   2, 2615203581) /* Container */
     , (2615203519, 8000, 2615203519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203519, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203519, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203519, 0, 16780734, 0);
