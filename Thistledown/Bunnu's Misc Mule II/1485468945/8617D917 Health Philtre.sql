INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709847, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709847,   1,        128) /* ItemType - Misc */
     , (2249709847,   5,       3000) /* EncumbranceVal */
     , (2249709847,  11,        100) /* MaxStackSize */
     , (2249709847,  12,         20) /* StackSize */
     , (2249709847,  16,          8) /* ItemUseable - Contained */
     , (2249709847,  19,     100000) /* Value */
     , (2249709847,  65,        101) /* Placement - Resting */
     , (2249709847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709847, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249709847, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709847,   1, False) /* Stuck */
     , (2249709847,  11, True ) /* IgnoreCollisions */
     , (2249709847,  13, True ) /* Ethereal */
     , (2249709847,  14, True ) /* GravityStatus */
     , (2249709847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709847,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709847,   1,   33554603) /* Setup */
     , (2249709847,   3,  536870932) /* SoundTable */
     , (2249709847,   6,   67111919) /* PaletteBase */
     , (2249709847,   8,  100676314) /* Icon */
     , (2249709847,  22,  872415275) /* PhysicsEffectTable */
     , (2249709847, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2249709847, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2249709847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709847,   1, 2249709652) /* Owner */
     , (2249709847,   2, 2249709652) /* Container */
     , (2249709847, 8000, 2249709847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709847, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709847, 0, 83889126, 83889126, 0)
     , (2249709847, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709847, 0, 16778735, 0);
