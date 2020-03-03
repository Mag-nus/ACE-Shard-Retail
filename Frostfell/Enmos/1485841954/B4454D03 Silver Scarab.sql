INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024440579, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024440579,   1,       4096) /* ItemType - SpellComponents */
     , (3024440579,   5,         68) /* EncumbranceVal */
     , (3024440579,  11,        100) /* MaxStackSize */
     , (3024440579,  12,         17) /* StackSize */
     , (3024440579,  16,          1) /* ItemUseable - No */
     , (3024440579,  19,       4250) /* Value */
     , (3024440579,  65,        101) /* Placement - Resting */
     , (3024440579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024440579, 151,          2) /* HookType - Wall */
     , (3024440579, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024440579,   1, False) /* Stuck */
     , (3024440579,  11, True ) /* IgnoreCollisions */
     , (3024440579,  13, True ) /* Ethereal */
     , (3024440579,  14, True ) /* GravityStatus */
     , (3024440579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024440579,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024440579,   1,   33555211) /* Setup */
     , (3024440579,   3,  536870932) /* SoundTable */
     , (3024440579,   6,   67111919) /* PaletteBase */
     , (3024440579,   8,  100668393) /* Icon */
     , (3024440579,  22,  872415275) /* PhysicsEffectTable */
     , (3024440579, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3024440579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024440579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024440579,   1, 3015433090) /* Owner */
     , (3024440579,   2, 3015433090) /* Container */
     , (3024440579, 8000, 3024440579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3024440579, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024440579, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024440579, 0, 16780734, 0);
