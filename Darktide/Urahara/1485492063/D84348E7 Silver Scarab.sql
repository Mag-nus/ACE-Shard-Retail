INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288231, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288231,   1,       4096) /* ItemType - SpellComponents */
     , (3628288231,   5,          4) /* EncumbranceVal */
     , (3628288231,  11,        100) /* MaxStackSize */
     , (3628288231,  12,          1) /* StackSize */
     , (3628288231,  16,          1) /* ItemUseable - No */
     , (3628288231,  19,        250) /* Value */
     , (3628288231,  65,        101) /* Placement - Resting */
     , (3628288231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288231, 151,          2) /* HookType - Wall */
     , (3628288231, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288231,   1, False) /* Stuck */
     , (3628288231,  11, True ) /* IgnoreCollisions */
     , (3628288231,  13, True ) /* Ethereal */
     , (3628288231,  14, True ) /* GravityStatus */
     , (3628288231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288231,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288231,   1,   33555211) /* Setup */
     , (3628288231,   3,  536870932) /* SoundTable */
     , (3628288231,   6,   67111919) /* PaletteBase */
     , (3628288231,   8,  100668393) /* Icon */
     , (3628288231,  22,  872415275) /* PhysicsEffectTable */
     , (3628288231, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628288231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628288231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288231,   1, 1343743514) /* Owner */
     , (3628288231,   2, 1343743514) /* Container */
     , (3628288231, 8000, 3628288231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628288231, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288231, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288231, 0, 16780734, 0);
