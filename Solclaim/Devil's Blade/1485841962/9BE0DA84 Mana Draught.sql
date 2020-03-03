INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204484, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204484,   1,        128) /* ItemType - Misc */
     , (2615204484,   5,          5) /* EncumbranceVal */
     , (2615204484,  11,        100) /* MaxStackSize */
     , (2615204484,  12,          1) /* StackSize */
     , (2615204484,  16,          8) /* ItemUseable - Contained */
     , (2615204484,  19,         85) /* Value */
     , (2615204484,  65,        101) /* Placement - Resting */
     , (2615204484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204484, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615204484, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204484,   1, False) /* Stuck */
     , (2615204484,  11, True ) /* IgnoreCollisions */
     , (2615204484,  13, True ) /* Ethereal */
     , (2615204484,  14, True ) /* GravityStatus */
     , (2615204484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204484,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204484,   1,   33554603) /* Setup */
     , (2615204484,   3,  536870932) /* SoundTable */
     , (2615204484,   6,   67111919) /* PaletteBase */
     , (2615204484,   8,  100676321) /* Icon */
     , (2615204484,  22,  872415275) /* PhysicsEffectTable */
     , (2615204484, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615204484, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615204484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204484,   1, 2615204197) /* Owner */
     , (2615204484,   2, 2615204197) /* Container */
     , (2615204484, 8000, 2615204484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204484, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204484, 0, 83889126, 83889126, 0)
     , (2615204484, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204484, 0, 16778735, 0);
