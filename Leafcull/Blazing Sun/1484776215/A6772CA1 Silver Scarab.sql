INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792828065, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792828065,   1,       4096) /* ItemType - SpellComponents */
     , (2792828065,   5,        200) /* EncumbranceVal */
     , (2792828065,  11,        100) /* MaxStackSize */
     , (2792828065,  12,         50) /* StackSize */
     , (2792828065,  16,          1) /* ItemUseable - No */
     , (2792828065,  19,      12500) /* Value */
     , (2792828065,  65,        101) /* Placement - Resting */
     , (2792828065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792828065, 151,          2) /* HookType - Wall */
     , (2792828065, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792828065,   1, False) /* Stuck */
     , (2792828065,  11, True ) /* IgnoreCollisions */
     , (2792828065,  13, True ) /* Ethereal */
     , (2792828065,  14, True ) /* GravityStatus */
     , (2792828065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792828065,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792828065,   1,   33555211) /* Setup */
     , (2792828065,   3,  536870932) /* SoundTable */
     , (2792828065,   6,   67111919) /* PaletteBase */
     , (2792828065,   8,  100668393) /* Icon */
     , (2792828065,  22,  872415275) /* PhysicsEffectTable */
     , (2792828065, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2792828065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2792828065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792828065,   1, 2818756764) /* Owner */
     , (2792828065,   2, 2818756764) /* Container */
     , (2792828065, 8000, 2792828065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2792828065, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2792828065, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2792828065, 0, 16780734, 0);
