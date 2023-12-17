INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147963478, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147963478,   1,       4096) /* ItemType - SpellComponents */
     , (2147963478,   5,        116) /* EncumbranceVal */
     , (2147963478,  11,        100) /* MaxStackSize */
     , (2147963478,  12,         29) /* StackSize */
     , (2147963478,  16,          1) /* ItemUseable - No */
     , (2147963478,  19,       7250) /* Value */
     , (2147963478,  65,        101) /* Placement - Resting */
     , (2147963478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147963478, 151,          2) /* HookType - Wall */
     , (2147963478, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147963478,   1, False) /* Stuck */
     , (2147963478,  11, True ) /* IgnoreCollisions */
     , (2147963478,  13, True ) /* Ethereal */
     , (2147963478,  14, True ) /* GravityStatus */
     , (2147963478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147963478,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147963478,   1,   33555211) /* Setup */
     , (2147963478,   3,  536870932) /* SoundTable */
     , (2147963478,   6,   67111919) /* PaletteBase */
     , (2147963478,   8,  100668393) /* Icon */
     , (2147963478,  22,  872415275) /* PhysicsEffectTable */
     , (2147963478, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147963478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147963478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147963478,   1, 2148005672) /* Owner */
     , (2147963478,   2, 2148005672) /* Container */
     , (2147963478, 8000, 2147963478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147963478, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147963478, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147963478, 0, 16780734, 0);
