INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044677, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044677,   1,       4096) /* ItemType - SpellComponents */
     , (2185044677,   5,         40) /* EncumbranceVal */
     , (2185044677,  11,        100) /* MaxStackSize */
     , (2185044677,  12,         10) /* StackSize */
     , (2185044677,  16,          1) /* ItemUseable - No */
     , (2185044677,  19,       2500) /* Value */
     , (2185044677,  65,        101) /* Placement - Resting */
     , (2185044677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044677, 151,          2) /* HookType - Wall */
     , (2185044677, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044677,   1, False) /* Stuck */
     , (2185044677,  11, True ) /* IgnoreCollisions */
     , (2185044677,  13, True ) /* Ethereal */
     , (2185044677,  14, True ) /* GravityStatus */
     , (2185044677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044677,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044677,   1,   33555211) /* Setup */
     , (2185044677,   3,  536870932) /* SoundTable */
     , (2185044677,   6,   67111919) /* PaletteBase */
     , (2185044677,   8,  100668393) /* Icon */
     , (2185044677,  22,  872415275) /* PhysicsEffectTable */
     , (2185044677, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2185044677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044677,   1, 2185044676) /* Owner */
     , (2185044677,   2, 2185044676) /* Container */
     , (2185044677, 8000, 2185044677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044677, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044677, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044677, 0, 16780734, 0);
