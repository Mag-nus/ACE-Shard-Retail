INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978710350, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978710350,   1,       4096) /* ItemType - SpellComponents */
     , (2978710350,   5,         76) /* EncumbranceVal */
     , (2978710350,  11,        100) /* MaxStackSize */
     , (2978710350,  12,         19) /* StackSize */
     , (2978710350,  16,          1) /* ItemUseable - No */
     , (2978710350,  19,     190000) /* Value */
     , (2978710350,  65,        101) /* Placement - Resting */
     , (2978710350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978710350, 151,          2) /* HookType - Wall */
     , (2978710350, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978710350,   1, False) /* Stuck */
     , (2978710350,  11, True ) /* IgnoreCollisions */
     , (2978710350,  13, True ) /* Ethereal */
     , (2978710350,  14, True ) /* GravityStatus */
     , (2978710350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978710350,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978710350,   1,   33555211) /* Setup */
     , (2978710350,   3,  536870932) /* SoundTable */
     , (2978710350,   6,   67111919) /* PaletteBase */
     , (2978710350,   8,  100671329) /* Icon */
     , (2978710350,  22,  872415275) /* PhysicsEffectTable */
     , (2978710350, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2978710350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978710350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978710350,   1, 2833786689) /* Owner */
     , (2978710350,   2, 2833786689) /* Container */
     , (2978710350, 8000, 2978710350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2978710350, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978710350, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978710350, 0, 16780734, 0);
