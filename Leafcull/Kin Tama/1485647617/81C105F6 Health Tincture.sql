INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910838, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910838,   1,        128) /* ItemType - Misc */
     , (2176910838,   5,       4150) /* EncumbranceVal */
     , (2176910838,  11,        100) /* MaxStackSize */
     , (2176910838,  12,         83) /* StackSize */
     , (2176910838,  16,          8) /* ItemUseable - Contained */
     , (2176910838,  19,      41500) /* Value */
     , (2176910838,  65,        101) /* Placement - Resting */
     , (2176910838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910838, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2176910838, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910838,   1, False) /* Stuck */
     , (2176910838,  11, True ) /* IgnoreCollisions */
     , (2176910838,  13, True ) /* Ethereal */
     , (2176910838,  14, True ) /* GravityStatus */
     , (2176910838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910838,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910838,   1,   33554603) /* Setup */
     , (2176910838,   3,  536870932) /* SoundTable */
     , (2176910838,   6,   67111919) /* PaletteBase */
     , (2176910838,   8,  100676311) /* Icon */
     , (2176910838,  22,  872415275) /* PhysicsEffectTable */
     , (2176910838, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2176910838, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2176910838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910838,   1, 1342889477) /* Owner */
     , (2176910838,   2, 1342889477) /* Container */
     , (2176910838, 8000, 2176910838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910838, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910838, 0, 83889126, 83889126, 0)
     , (2176910838, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910838, 0, 16778735, 0);
