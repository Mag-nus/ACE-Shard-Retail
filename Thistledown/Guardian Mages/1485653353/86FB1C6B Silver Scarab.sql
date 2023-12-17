INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603755, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603755,   1,       4096) /* ItemType - SpellComponents */
     , (2264603755,   5,        156) /* EncumbranceVal */
     , (2264603755,  11,        100) /* MaxStackSize */
     , (2264603755,  12,         39) /* StackSize */
     , (2264603755,  16,          1) /* ItemUseable - No */
     , (2264603755,  19,       9750) /* Value */
     , (2264603755,  65,        101) /* Placement - Resting */
     , (2264603755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603755, 151,          2) /* HookType - Wall */
     , (2264603755, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603755,   1, False) /* Stuck */
     , (2264603755,  11, True ) /* IgnoreCollisions */
     , (2264603755,  13, True ) /* Ethereal */
     , (2264603755,  14, True ) /* GravityStatus */
     , (2264603755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603755,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603755,   1,   33555211) /* Setup */
     , (2264603755,   3,  536870932) /* SoundTable */
     , (2264603755,   6,   67111919) /* PaletteBase */
     , (2264603755,   8,  100668393) /* Icon */
     , (2264603755,  22,  872415275) /* PhysicsEffectTable */
     , (2264603755, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264603755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603755,   1, 2264603747) /* Owner */
     , (2264603755,   2, 2264603747) /* Container */
     , (2264603755, 8000, 2264603755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603755, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603755, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603755, 0, 16780734, 0);
