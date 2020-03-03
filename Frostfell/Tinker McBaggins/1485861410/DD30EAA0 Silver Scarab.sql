INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970528, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970528,   1,       4096) /* ItemType - SpellComponents */
     , (3710970528,   5,        284) /* EncumbranceVal */
     , (3710970528,  11,        100) /* MaxStackSize */
     , (3710970528,  12,         71) /* StackSize */
     , (3710970528,  16,          1) /* ItemUseable - No */
     , (3710970528,  19,      17750) /* Value */
     , (3710970528,  65,        101) /* Placement - Resting */
     , (3710970528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970528, 151,          2) /* HookType - Wall */
     , (3710970528, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970528,   1, False) /* Stuck */
     , (3710970528,  11, True ) /* IgnoreCollisions */
     , (3710970528,  13, True ) /* Ethereal */
     , (3710970528,  14, True ) /* GravityStatus */
     , (3710970528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970528,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970528,   1,   33555211) /* Setup */
     , (3710970528,   3,  536870932) /* SoundTable */
     , (3710970528,   6,   67111919) /* PaletteBase */
     , (3710970528,   8,  100668393) /* Icon */
     , (3710970528,  22,  872415275) /* PhysicsEffectTable */
     , (3710970528, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710970528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710970528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970528,   1, 3710970524) /* Owner */
     , (3710970528,   2, 3710970524) /* Container */
     , (3710970528, 8000, 3710970528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970528, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970528, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970528, 0, 16780734, 0);
