INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200787, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200787,   1,        128) /* ItemType - Misc */
     , (2769200787,   5,         15) /* EncumbranceVal */
     , (2769200787,  11,        100) /* MaxStackSize */
     , (2769200787,  12,          1) /* StackSize */
     , (2769200787,  16,          8) /* ItemUseable - Contained */
     , (2769200787,  19,        170) /* Value */
     , (2769200787,  65,        101) /* Placement - Resting */
     , (2769200787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200787, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2769200787, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200787,   1, False) /* Stuck */
     , (2769200787,  11, True ) /* IgnoreCollisions */
     , (2769200787,  13, True ) /* Ethereal */
     , (2769200787,  14, True ) /* GravityStatus */
     , (2769200787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200787,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200787,   1,   33554603) /* Setup */
     , (2769200787,   3,  536870932) /* SoundTable */
     , (2769200787,   6,   67111919) /* PaletteBase */
     , (2769200787,   8,  100676322) /* Icon */
     , (2769200787,  22,  872415275) /* PhysicsEffectTable */
     , (2769200787, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2769200787, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2769200787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200787,   1, 2769200782) /* Owner */
     , (2769200787,   2, 2769200782) /* Container */
     , (2769200787, 8000, 2769200787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200787, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200787, 0, 83889126, 83889126, 0)
     , (2769200787, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200787, 0, 16778735, 0);
