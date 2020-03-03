INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195951543, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195951543,   1,       4096) /* ItemType - SpellComponents */
     , (3195951543,   5,        120) /* EncumbranceVal */
     , (3195951543,  11,        100) /* MaxStackSize */
     , (3195951543,  12,         30) /* StackSize */
     , (3195951543,  16,          1) /* ItemUseable - No */
     , (3195951543,  19,       7500) /* Value */
     , (3195951543,  65,        101) /* Placement - Resting */
     , (3195951543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195951543, 151,          2) /* HookType - Wall */
     , (3195951543, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195951543,   1, False) /* Stuck */
     , (3195951543,  11, True ) /* IgnoreCollisions */
     , (3195951543,  13, True ) /* Ethereal */
     , (3195951543,  14, True ) /* GravityStatus */
     , (3195951543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195951543,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195951543,   1,   33555211) /* Setup */
     , (3195951543,   3,  536870932) /* SoundTable */
     , (3195951543,   6,   67111919) /* PaletteBase */
     , (3195951543,   8,  100668393) /* Icon */
     , (3195951543,  22,  872415275) /* PhysicsEffectTable */
     , (3195951543, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3195951543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3195951543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195951543,   1, 3196126989) /* Owner */
     , (3195951543,   2, 3196126989) /* Container */
     , (3195951543, 8000, 3195951543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3195951543, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195951543, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195951543, 0, 16780734, 0);
