INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300968, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300968,   1,        128) /* ItemType - Misc */
     , (2615300968,   5,          5) /* EncumbranceVal */
     , (2615300968,  11,        100) /* MaxStackSize */
     , (2615300968,  12,          1) /* StackSize */
     , (2615300968,  16,          8) /* ItemUseable - Contained */
     , (2615300968,  19,         85) /* Value */
     , (2615300968,  65,        101) /* Placement - Resting */
     , (2615300968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300968, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615300968, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300968,   1, False) /* Stuck */
     , (2615300968,  11, True ) /* IgnoreCollisions */
     , (2615300968,  13, True ) /* Ethereal */
     , (2615300968,  14, True ) /* GravityStatus */
     , (2615300968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300968,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300968,   1,   33554603) /* Setup */
     , (2615300968,   3,  536870932) /* SoundTable */
     , (2615300968,   6,   67111919) /* PaletteBase */
     , (2615300968,   8,  100676321) /* Icon */
     , (2615300968,  22,  872415275) /* PhysicsEffectTable */
     , (2615300968, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615300968, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615300968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300968,   1, 2615300944) /* Owner */
     , (2615300968,   2, 2615300944) /* Container */
     , (2615300968, 8000, 2615300968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300968, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300968, 0, 83889126, 83889126, 0)
     , (2615300968, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300968, 0, 16778735, 0);
