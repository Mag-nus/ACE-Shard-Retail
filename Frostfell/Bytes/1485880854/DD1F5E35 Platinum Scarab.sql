INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820469, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820469,   1,       4096) /* ItemType - SpellComponents */
     , (3709820469,   5,         92) /* EncumbranceVal */
     , (3709820469,  11,        100) /* MaxStackSize */
     , (3709820469,  12,         23) /* StackSize */
     , (3709820469,  16,          1) /* ItemUseable - No */
     , (3709820469,  19,     230000) /* Value */
     , (3709820469,  65,        101) /* Placement - Resting */
     , (3709820469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820469, 151,          2) /* HookType - Wall */
     , (3709820469, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820469,   1, False) /* Stuck */
     , (3709820469,  11, True ) /* IgnoreCollisions */
     , (3709820469,  13, True ) /* Ethereal */
     , (3709820469,  14, True ) /* GravityStatus */
     , (3709820469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820469,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820469,   1,   33555211) /* Setup */
     , (3709820469,   3,  536870932) /* SoundTable */
     , (3709820469,   6,   67111919) /* PaletteBase */
     , (3709820469,   8,  100671329) /* Icon */
     , (3709820469,  22,  872415275) /* PhysicsEffectTable */
     , (3709820469, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709820469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820469,   1, 3709820459) /* Owner */
     , (3709820469,   2, 3709820459) /* Container */
     , (3709820469, 8000, 3709820469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820469, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820469, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820469, 0, 16780734, 0);
