INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838035, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838035,   1,        128) /* ItemType - Misc */
     , (2368838035,   5,        150) /* EncumbranceVal */
     , (2368838035,  11,        100) /* MaxStackSize */
     , (2368838035,  12,          1) /* StackSize */
     , (2368838035,  16,          8) /* ItemUseable - Contained */
     , (2368838035,  19,       5000) /* Value */
     , (2368838035,  65,        101) /* Placement - Resting */
     , (2368838035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838035, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368838035, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838035,   1, False) /* Stuck */
     , (2368838035,  11, True ) /* IgnoreCollisions */
     , (2368838035,  13, True ) /* Ethereal */
     , (2368838035,  14, True ) /* GravityStatus */
     , (2368838035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838035,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838035,   1,   33554603) /* Setup */
     , (2368838035,   3,  536870932) /* SoundTable */
     , (2368838035,   6,   67111919) /* PaletteBase */
     , (2368838035,   8,  100676314) /* Icon */
     , (2368838035,  22,  872415275) /* PhysicsEffectTable */
     , (2368838035, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368838035, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2368838035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838035,   1, 2368838013) /* Owner */
     , (2368838035,   2, 2368838013) /* Container */
     , (2368838035, 8000, 2368838035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838035, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838035, 0, 83889126, 83889126, 0)
     , (2368838035, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838035, 0, 16778735, 0);
