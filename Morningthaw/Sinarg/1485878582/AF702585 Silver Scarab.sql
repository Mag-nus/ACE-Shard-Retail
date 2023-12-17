INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943362437, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943362437,   1,       4096) /* ItemType - SpellComponents */
     , (2943362437,   5,        140) /* EncumbranceVal */
     , (2943362437,  11,        100) /* MaxStackSize */
     , (2943362437,  12,         35) /* StackSize */
     , (2943362437,  16,          1) /* ItemUseable - No */
     , (2943362437,  19,       8750) /* Value */
     , (2943362437,  65,        101) /* Placement - Resting */
     , (2943362437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943362437, 151,          2) /* HookType - Wall */
     , (2943362437, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943362437,   1, False) /* Stuck */
     , (2943362437,  11, True ) /* IgnoreCollisions */
     , (2943362437,  13, True ) /* Ethereal */
     , (2943362437,  14, True ) /* GravityStatus */
     , (2943362437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943362437,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362437,   1,   33555211) /* Setup */
     , (2943362437,   3,  536870932) /* SoundTable */
     , (2943362437,   6,   67111919) /* PaletteBase */
     , (2943362437,   8,  100668393) /* Icon */
     , (2943362437,  22,  872415275) /* PhysicsEffectTable */
     , (2943362437, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943362437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943362437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362437,   1, 2943362407) /* Owner */
     , (2943362437,   2, 2943362407) /* Container */
     , (2943362437, 8000, 2943362437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943362437, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943362437, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943362437, 0, 16780734, 0);
