INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509946, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509946,   1,       4096) /* ItemType - SpellComponents */
     , (2147509946,   5,        336) /* EncumbranceVal */
     , (2147509946,  11,        100) /* MaxStackSize */
     , (2147509946,  12,         84) /* StackSize */
     , (2147509946,  16,          1) /* ItemUseable - No */
     , (2147509946,  19,     840000) /* Value */
     , (2147509946,  65,        101) /* Placement - Resting */
     , (2147509946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509946, 151,          2) /* HookType - Wall */
     , (2147509946, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509946,   1, False) /* Stuck */
     , (2147509946,  11, True ) /* IgnoreCollisions */
     , (2147509946,  13, True ) /* Ethereal */
     , (2147509946,  14, True ) /* GravityStatus */
     , (2147509946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509946,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509946,   1,   33555211) /* Setup */
     , (2147509946,   3,  536870932) /* SoundTable */
     , (2147509946,   6,   67111919) /* PaletteBase */
     , (2147509946,   8,  100671329) /* Icon */
     , (2147509946,  22,  872415275) /* PhysicsEffectTable */
     , (2147509946, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147509946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509946,   1, 2147509930) /* Owner */
     , (2147509946,   2, 2147509930) /* Container */
     , (2147509946, 8000, 2147509946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509946, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509946, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509946, 0, 16780734, 0);
