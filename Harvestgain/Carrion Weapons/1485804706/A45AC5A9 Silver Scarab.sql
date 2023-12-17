INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2757412265, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2757412265,   1,       4096) /* ItemType - SpellComponents */
     , (2757412265,   5,         20) /* EncumbranceVal */
     , (2757412265,  11,        100) /* MaxStackSize */
     , (2757412265,  12,          5) /* StackSize */
     , (2757412265,  16,          1) /* ItemUseable - No */
     , (2757412265,  19,       1250) /* Value */
     , (2757412265,  65,        101) /* Placement - Resting */
     , (2757412265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2757412265, 151,          2) /* HookType - Wall */
     , (2757412265, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2757412265,   1, False) /* Stuck */
     , (2757412265,  11, True ) /* IgnoreCollisions */
     , (2757412265,  13, True ) /* Ethereal */
     , (2757412265,  14, True ) /* GravityStatus */
     , (2757412265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2757412265,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2757412265,   1,   33555211) /* Setup */
     , (2757412265,   3,  536870932) /* SoundTable */
     , (2757412265,   6,   67111919) /* PaletteBase */
     , (2757412265,   8,  100668393) /* Icon */
     , (2757412265,  22,  872415275) /* PhysicsEffectTable */
     , (2757412265, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2757412265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2757412265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2757412265,   1, 2751894325) /* Owner */
     , (2757412265,   2, 2751894325) /* Container */
     , (2757412265, 8000, 2757412265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2757412265, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2757412265, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2757412265, 0, 16780734, 0);
