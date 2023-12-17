INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3053633890, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053633890,   1,       4096) /* ItemType - SpellComponents */
     , (3053633890,   5,         32) /* EncumbranceVal */
     , (3053633890,  11,        100) /* MaxStackSize */
     , (3053633890,  12,          8) /* StackSize */
     , (3053633890,  16,          1) /* ItemUseable - No */
     , (3053633890,  19,       2000) /* Value */
     , (3053633890,  65,        101) /* Placement - Resting */
     , (3053633890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3053633890, 151,          2) /* HookType - Wall */
     , (3053633890, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053633890,   1, False) /* Stuck */
     , (3053633890,  11, True ) /* IgnoreCollisions */
     , (3053633890,  13, True ) /* Ethereal */
     , (3053633890,  14, True ) /* GravityStatus */
     , (3053633890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053633890,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053633890,   1,   33555211) /* Setup */
     , (3053633890,   3,  536870932) /* SoundTable */
     , (3053633890,   6,   67111919) /* PaletteBase */
     , (3053633890,   8,  100668393) /* Icon */
     , (3053633890,  22,  872415275) /* PhysicsEffectTable */
     , (3053633890, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3053633890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3053633890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3053633890,   1, 2970346436) /* Owner */
     , (3053633890,   2, 2970346436) /* Container */
     , (3053633890, 8000, 3053633890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3053633890, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3053633890, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3053633890, 0, 16780734, 0);
