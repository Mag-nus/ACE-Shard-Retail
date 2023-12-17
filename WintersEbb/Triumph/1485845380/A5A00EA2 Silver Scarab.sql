INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778730146, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778730146,   1,       4096) /* ItemType - SpellComponents */
     , (2778730146,   5,         40) /* EncumbranceVal */
     , (2778730146,  11,        100) /* MaxStackSize */
     , (2778730146,  12,         10) /* StackSize */
     , (2778730146,  16,          1) /* ItemUseable - No */
     , (2778730146,  19,       2500) /* Value */
     , (2778730146,  65,        101) /* Placement - Resting */
     , (2778730146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778730146, 151,          2) /* HookType - Wall */
     , (2778730146, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778730146,   1, False) /* Stuck */
     , (2778730146,  11, True ) /* IgnoreCollisions */
     , (2778730146,  13, True ) /* Ethereal */
     , (2778730146,  14, True ) /* GravityStatus */
     , (2778730146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778730146,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778730146,   1,   33555211) /* Setup */
     , (2778730146,   3,  536870932) /* SoundTable */
     , (2778730146,   6,   67111919) /* PaletteBase */
     , (2778730146,   8,  100668393) /* Icon */
     , (2778730146,  22,  872415275) /* PhysicsEffectTable */
     , (2778730146, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2778730146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778730146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778730146,   1, 2153219934) /* Owner */
     , (2778730146,   2, 2153219934) /* Container */
     , (2778730146, 8000, 2778730146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2778730146, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778730146, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778730146, 0, 16780734, 0);
