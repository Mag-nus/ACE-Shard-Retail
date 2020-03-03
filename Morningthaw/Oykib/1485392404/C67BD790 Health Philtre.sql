INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330004880, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330004880,   1,        128) /* ItemType - Misc */
     , (3330004880,   5,       2400) /* EncumbranceVal */
     , (3330004880,  11,        100) /* MaxStackSize */
     , (3330004880,  12,         16) /* StackSize */
     , (3330004880,  16,          8) /* ItemUseable - Contained */
     , (3330004880,  19,      80000) /* Value */
     , (3330004880,  65,        101) /* Placement - Resting */
     , (3330004880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330004880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3330004880, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330004880,   1, False) /* Stuck */
     , (3330004880,  11, True ) /* IgnoreCollisions */
     , (3330004880,  13, True ) /* Ethereal */
     , (3330004880,  14, True ) /* GravityStatus */
     , (3330004880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330004880,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330004880,   1,   33554603) /* Setup */
     , (3330004880,   3,  536870932) /* SoundTable */
     , (3330004880,   6,   67111919) /* PaletteBase */
     , (3330004880,   8,  100676314) /* Icon */
     , (3330004880,  22,  872415275) /* PhysicsEffectTable */
     , (3330004880, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3330004880, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3330004880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330004880,   1, 1342480205) /* Owner */
     , (3330004880,   2, 1342480205) /* Container */
     , (3330004880, 8000, 3330004880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3330004880, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330004880, 0, 83889126, 83889126, 0)
     , (3330004880, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330004880, 0, 16778735, 0);
