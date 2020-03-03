INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662944817, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662944817,   1,       4096) /* ItemType - SpellComponents */
     , (3662944817,   5,         80) /* EncumbranceVal */
     , (3662944817,  11,        100) /* MaxStackSize */
     , (3662944817,  12,         20) /* StackSize */
     , (3662944817,  16,          1) /* ItemUseable - No */
     , (3662944817,  19,       5000) /* Value */
     , (3662944817,  65,        101) /* Placement - Resting */
     , (3662944817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662944817, 151,          2) /* HookType - Wall */
     , (3662944817, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662944817,   1, False) /* Stuck */
     , (3662944817,  11, True ) /* IgnoreCollisions */
     , (3662944817,  13, True ) /* Ethereal */
     , (3662944817,  14, True ) /* GravityStatus */
     , (3662944817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662944817,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662944817,   1,   33555211) /* Setup */
     , (3662944817,   3,  536870932) /* SoundTable */
     , (3662944817,   6,   67111919) /* PaletteBase */
     , (3662944817,   8,  100668393) /* Icon */
     , (3662944817,  22,  872415275) /* PhysicsEffectTable */
     , (3662944817, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3662944817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3662944817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662944817,   1, 3657428814) /* Owner */
     , (3662944817,   2, 3657428814) /* Container */
     , (3662944817, 8000, 3662944817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3662944817, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3662944817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3662944817, 0, 16780734, 0);
