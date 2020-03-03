INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573216, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573216,   1,       4096) /* ItemType - SpellComponents */
     , (3696573216,   5,        200) /* EncumbranceVal */
     , (3696573216,  11,        100) /* MaxStackSize */
     , (3696573216,  12,         50) /* StackSize */
     , (3696573216,  16,          1) /* ItemUseable - No */
     , (3696573216,  19,      12500) /* Value */
     , (3696573216,  65,        101) /* Placement - Resting */
     , (3696573216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573216, 151,          2) /* HookType - Wall */
     , (3696573216, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573216,   1, False) /* Stuck */
     , (3696573216,  11, True ) /* IgnoreCollisions */
     , (3696573216,  13, True ) /* Ethereal */
     , (3696573216,  14, True ) /* GravityStatus */
     , (3696573216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573216,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573216,   1,   33555211) /* Setup */
     , (3696573216,   3,  536870932) /* SoundTable */
     , (3696573216,   6,   67111919) /* PaletteBase */
     , (3696573216,   8,  100668393) /* Icon */
     , (3696573216,  22,  872415275) /* PhysicsEffectTable */
     , (3696573216, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3696573216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696573216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573216,   1, 3694810181) /* Owner */
     , (3696573216,   2, 3694810181) /* Container */
     , (3696573216, 8000, 3696573216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573216, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573216, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573216, 0, 16780734, 0);
