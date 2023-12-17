INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894866, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894866,   1,        128) /* ItemType - Misc */
     , (3351894866,   5,        150) /* EncumbranceVal */
     , (3351894866,  11,        100) /* MaxStackSize */
     , (3351894866,  12,          1) /* StackSize */
     , (3351894866,  16,          8) /* ItemUseable - Contained */
     , (3351894866,  19,       5000) /* Value */
     , (3351894866,  65,        101) /* Placement - Resting */
     , (3351894866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894866, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351894866, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894866,   1, False) /* Stuck */
     , (3351894866,  11, True ) /* IgnoreCollisions */
     , (3351894866,  13, True ) /* Ethereal */
     , (3351894866,  14, True ) /* GravityStatus */
     , (3351894866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894866,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894866,   1,   33554603) /* Setup */
     , (3351894866,   3,  536870932) /* SoundTable */
     , (3351894866,   6,   67111919) /* PaletteBase */
     , (3351894866,   8,  100676314) /* Icon */
     , (3351894866,  22,  872415275) /* PhysicsEffectTable */
     , (3351894866, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351894866, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3351894866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894866,   1, 3351894855) /* Owner */
     , (3351894866,   2, 3351894855) /* Container */
     , (3351894866, 8000, 3351894866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894866, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894866, 0, 83889126, 83889126, 0)
     , (3351894866, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894866, 0, 16778735, 0);
