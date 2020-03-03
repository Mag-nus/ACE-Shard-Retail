INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012142, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012142,   1,        128) /* ItemType - Misc */
     , (2967012142,   5,        450) /* EncumbranceVal */
     , (2967012142,  11,        100) /* MaxStackSize */
     , (2967012142,  12,          3) /* StackSize */
     , (2967012142,  16,          8) /* ItemUseable - Contained */
     , (2967012142,  19,      15000) /* Value */
     , (2967012142,  65,        101) /* Placement - Resting */
     , (2967012142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012142, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2967012142, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012142,   1, False) /* Stuck */
     , (2967012142,  11, True ) /* IgnoreCollisions */
     , (2967012142,  13, True ) /* Ethereal */
     , (2967012142,  14, True ) /* GravityStatus */
     , (2967012142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012142,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012142,   1,   33554603) /* Setup */
     , (2967012142,   3,  536870932) /* SoundTable */
     , (2967012142,   6,   67111919) /* PaletteBase */
     , (2967012142,   8,  100676314) /* Icon */
     , (2967012142,  22,  872415275) /* PhysicsEffectTable */
     , (2967012142, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967012142, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2967012142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012142,   1, 1343385133) /* Owner */
     , (2967012142,   2, 1343385133) /* Container */
     , (2967012142, 8000, 2967012142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012142, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012142, 0, 83889126, 83889126, 0)
     , (2967012142, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012142, 0, 16778735, 0);
