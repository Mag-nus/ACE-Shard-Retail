INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388304, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388304,   1,       4096) /* ItemType - SpellComponents */
     , (3331388304,   5,         76) /* EncumbranceVal */
     , (3331388304,  11,        100) /* MaxStackSize */
     , (3331388304,  12,         19) /* StackSize */
     , (3331388304,  16,          1) /* ItemUseable - No */
     , (3331388304,  19,       4750) /* Value */
     , (3331388304,  65,        101) /* Placement - Resting */
     , (3331388304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388304, 151,          2) /* HookType - Wall */
     , (3331388304, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388304,   1, False) /* Stuck */
     , (3331388304,  11, True ) /* IgnoreCollisions */
     , (3331388304,  13, True ) /* Ethereal */
     , (3331388304,  14, True ) /* GravityStatus */
     , (3331388304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388304,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388304,   1,   33555211) /* Setup */
     , (3331388304,   3,  536870932) /* SoundTable */
     , (3331388304,   6,   67111919) /* PaletteBase */
     , (3331388304,   8,  100668393) /* Icon */
     , (3331388304,  22,  872415275) /* PhysicsEffectTable */
     , (3331388304, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331388304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388304,   1, 3331388213) /* Owner */
     , (3331388304,   2, 3331388213) /* Container */
     , (3331388304, 8000, 3331388304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388304, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388304, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388304, 0, 16780734, 0);
