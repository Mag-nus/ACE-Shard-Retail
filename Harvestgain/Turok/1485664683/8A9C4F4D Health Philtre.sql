INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325499725, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325499725,   1,        128) /* ItemType - Misc */
     , (2325499725,   5,        150) /* EncumbranceVal */
     , (2325499725,  11,        100) /* MaxStackSize */
     , (2325499725,  12,          1) /* StackSize */
     , (2325499725,  16,          8) /* ItemUseable - Contained */
     , (2325499725,  19,       5000) /* Value */
     , (2325499725,  65,        101) /* Placement - Resting */
     , (2325499725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325499725, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2325499725, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325499725,   1, False) /* Stuck */
     , (2325499725,  11, True ) /* IgnoreCollisions */
     , (2325499725,  13, True ) /* Ethereal */
     , (2325499725,  14, True ) /* GravityStatus */
     , (2325499725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325499725,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325499725,   1,   33554603) /* Setup */
     , (2325499725,   3,  536870932) /* SoundTable */
     , (2325499725,   6,   67111919) /* PaletteBase */
     , (2325499725,   8,  100676314) /* Icon */
     , (2325499725,  22,  872415275) /* PhysicsEffectTable */
     , (2325499725, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2325499725, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2325499725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325499725,   1, 2158330979) /* Owner */
     , (2325499725,   2, 2158330979) /* Container */
     , (2325499725, 8000, 2325499725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2325499725, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325499725, 0, 83889126, 83889126, 0)
     , (2325499725, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325499725, 0, 16778735, 0);
