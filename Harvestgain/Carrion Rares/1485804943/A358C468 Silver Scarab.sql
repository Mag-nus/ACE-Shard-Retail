INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740503656, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740503656,   1,       4096) /* ItemType - SpellComponents */
     , (2740503656,   5,         80) /* EncumbranceVal */
     , (2740503656,  11,        100) /* MaxStackSize */
     , (2740503656,  12,         20) /* StackSize */
     , (2740503656,  16,          1) /* ItemUseable - No */
     , (2740503656,  19,       5000) /* Value */
     , (2740503656,  65,        101) /* Placement - Resting */
     , (2740503656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740503656, 151,          2) /* HookType - Wall */
     , (2740503656, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740503656,   1, False) /* Stuck */
     , (2740503656,  11, True ) /* IgnoreCollisions */
     , (2740503656,  13, True ) /* Ethereal */
     , (2740503656,  14, True ) /* GravityStatus */
     , (2740503656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740503656,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740503656,   1,   33555211) /* Setup */
     , (2740503656,   3,  536870932) /* SoundTable */
     , (2740503656,   6,   67111919) /* PaletteBase */
     , (2740503656,   8,  100668393) /* Icon */
     , (2740503656,  22,  872415275) /* PhysicsEffectTable */
     , (2740503656, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2740503656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2740503656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740503656,   1, 2735464064) /* Owner */
     , (2740503656,   2, 2735464064) /* Container */
     , (2740503656, 8000, 2740503656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2740503656, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2740503656, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2740503656, 0, 16780734, 0);
