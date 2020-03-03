INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074396, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074396,   1,        128) /* ItemType - Misc */
     , (2153074396,   5,        300) /* EncumbranceVal */
     , (2153074396,  11,        100) /* MaxStackSize */
     , (2153074396,  12,          2) /* StackSize */
     , (2153074396,  16,          8) /* ItemUseable - Contained */
     , (2153074396,  19,      10000) /* Value */
     , (2153074396,  65,        101) /* Placement - Resting */
     , (2153074396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074396, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153074396, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074396,   1, False) /* Stuck */
     , (2153074396,  11, True ) /* IgnoreCollisions */
     , (2153074396,  13, True ) /* Ethereal */
     , (2153074396,  14, True ) /* GravityStatus */
     , (2153074396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074396,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074396,   1,   33554603) /* Setup */
     , (2153074396,   3,  536870932) /* SoundTable */
     , (2153074396,   6,   67111919) /* PaletteBase */
     , (2153074396,   8,  100676314) /* Icon */
     , (2153074396,  22,  872415275) /* PhysicsEffectTable */
     , (2153074396, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153074396, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153074396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074396,   1, 1342795845) /* Owner */
     , (2153074396,   2, 1342795845) /* Container */
     , (2153074396, 8000, 2153074396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074396, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074396, 0, 83889126, 83889126, 0)
     , (2153074396, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074396, 0, 16778735, 0);
