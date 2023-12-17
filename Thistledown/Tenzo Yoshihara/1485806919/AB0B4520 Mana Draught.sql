INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642528, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642528,   1,        128) /* ItemType - Misc */
     , (2869642528,   5,         80) /* EncumbranceVal */
     , (2869642528,  11,        100) /* MaxStackSize */
     , (2869642528,  12,         16) /* StackSize */
     , (2869642528,  16,          8) /* ItemUseable - Contained */
     , (2869642528,  19,       1360) /* Value */
     , (2869642528,  65,        101) /* Placement - Resting */
     , (2869642528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642528, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2869642528, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642528,   1, False) /* Stuck */
     , (2869642528,  11, True ) /* IgnoreCollisions */
     , (2869642528,  13, True ) /* Ethereal */
     , (2869642528,  14, True ) /* GravityStatus */
     , (2869642528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642528,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642528,   1,   33554603) /* Setup */
     , (2869642528,   3,  536870932) /* SoundTable */
     , (2869642528,   6,   67111919) /* PaletteBase */
     , (2869642528,   8,  100676321) /* Icon */
     , (2869642528,  22,  872415275) /* PhysicsEffectTable */
     , (2869642528, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2869642528, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2869642528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642528,   1, 1342539271) /* Owner */
     , (2869642528,   2, 1342539271) /* Container */
     , (2869642528, 8000, 2869642528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642528, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642528, 0, 83889126, 83889126, 0)
     , (2869642528, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642528, 0, 16778735, 0);
