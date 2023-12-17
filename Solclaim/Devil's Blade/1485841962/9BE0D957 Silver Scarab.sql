INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204183, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204183,   1,       4096) /* ItemType - SpellComponents */
     , (2615204183,   5,         20) /* EncumbranceVal */
     , (2615204183,  11,        100) /* MaxStackSize */
     , (2615204183,  12,          5) /* StackSize */
     , (2615204183,  16,          1) /* ItemUseable - No */
     , (2615204183,  19,       1250) /* Value */
     , (2615204183,  65,        101) /* Placement - Resting */
     , (2615204183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204183, 151,          2) /* HookType - Wall */
     , (2615204183, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204183,   1, False) /* Stuck */
     , (2615204183,  11, True ) /* IgnoreCollisions */
     , (2615204183,  13, True ) /* Ethereal */
     , (2615204183,  14, True ) /* GravityStatus */
     , (2615204183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204183,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204183,   1,   33555211) /* Setup */
     , (2615204183,   3,  536870932) /* SoundTable */
     , (2615204183,   6,   67111919) /* PaletteBase */
     , (2615204183,   8,  100668393) /* Icon */
     , (2615204183,  22,  872415275) /* PhysicsEffectTable */
     , (2615204183, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615204183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204183,   1, 2615204108) /* Owner */
     , (2615204183,   2, 2615204108) /* Container */
     , (2615204183, 8000, 2615204183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204183, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204183, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204183, 0, 16780734, 0);
