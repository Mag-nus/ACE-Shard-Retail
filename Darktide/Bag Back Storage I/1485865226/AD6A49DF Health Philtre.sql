INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909424095, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909424095,   1,        128) /* ItemType - Misc */
     , (2909424095,   5,      11250) /* EncumbranceVal */
     , (2909424095,  11,        100) /* MaxStackSize */
     , (2909424095,  12,         75) /* StackSize */
     , (2909424095,  16,          8) /* ItemUseable - Contained */
     , (2909424095,  19,     375000) /* Value */
     , (2909424095,  65,        101) /* Placement - Resting */
     , (2909424095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909424095, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2909424095, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909424095,   1, False) /* Stuck */
     , (2909424095,  11, True ) /* IgnoreCollisions */
     , (2909424095,  13, True ) /* Ethereal */
     , (2909424095,  14, True ) /* GravityStatus */
     , (2909424095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909424095,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424095,   1,   33554603) /* Setup */
     , (2909424095,   3,  536870932) /* SoundTable */
     , (2909424095,   6,   67111919) /* PaletteBase */
     , (2909424095,   8,  100676314) /* Icon */
     , (2909424095,  22,  872415275) /* PhysicsEffectTable */
     , (2909424095, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2909424095, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2909424095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424095,   1, 1343810636) /* Owner */
     , (2909424095,   2, 1343810636) /* Container */
     , (2909424095, 8000, 2909424095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909424095, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909424095, 0, 83889126, 83889126, 0)
     , (2909424095, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909424095, 0, 16778735, 0);
