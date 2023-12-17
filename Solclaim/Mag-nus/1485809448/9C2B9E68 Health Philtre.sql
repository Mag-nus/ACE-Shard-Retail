INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104296, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104296,   1,        128) /* ItemType - Misc */
     , (2620104296,   5,      14700) /* EncumbranceVal */
     , (2620104296,  11,        100) /* MaxStackSize */
     , (2620104296,  12,         98) /* StackSize */
     , (2620104296,  16,          8) /* ItemUseable - Contained */
     , (2620104296,  19,     490000) /* Value */
     , (2620104296,  65,        101) /* Placement - Resting */
     , (2620104296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104296, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2620104296, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104296,   1, False) /* Stuck */
     , (2620104296,  11, True ) /* IgnoreCollisions */
     , (2620104296,  13, True ) /* Ethereal */
     , (2620104296,  14, True ) /* GravityStatus */
     , (2620104296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104296,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104296,   1,   33554603) /* Setup */
     , (2620104296,   3,  536870932) /* SoundTable */
     , (2620104296,   6,   67111919) /* PaletteBase */
     , (2620104296,   8,  100676314) /* Icon */
     , (2620104296,  22,  872415275) /* PhysicsEffectTable */
     , (2620104296, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2620104296, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2620104296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104296,   1, 2620103984) /* Owner */
     , (2620104296,   2, 2620103984) /* Container */
     , (2620104296, 8000, 2620104296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104296, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104296, 0, 83889126, 83889126, 0)
     , (2620104296, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104296, 0, 16778735, 0);
