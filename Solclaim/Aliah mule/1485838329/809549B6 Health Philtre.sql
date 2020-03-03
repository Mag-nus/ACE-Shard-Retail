INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267382, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267382,   1,        128) /* ItemType - Misc */
     , (2157267382,   5,       4950) /* EncumbranceVal */
     , (2157267382,  11,        100) /* MaxStackSize */
     , (2157267382,  12,         33) /* StackSize */
     , (2157267382,  16,          8) /* ItemUseable - Contained */
     , (2157267382,  19,     165000) /* Value */
     , (2157267382,  65,        101) /* Placement - Resting */
     , (2157267382,  89,          2) /* BoosterEnum - Health */
     , (2157267382,  90,        100) /* BoostValue */
     , (2157267382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267382, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157267382, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267382,   1, False) /* Stuck */
     , (2157267382,  11, True ) /* IgnoreCollisions */
     , (2157267382,  13, True ) /* Ethereal */
     , (2157267382,  14, True ) /* GravityStatus */
     , (2157267382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267382,   1, 'Health Philtre') /* Name */
     , (2157267382,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267382,   1,   33554603) /* Setup */
     , (2157267382,   3,  536870932) /* SoundTable */
     , (2157267382,   6,   67111919) /* PaletteBase */
     , (2157267382,   8,  100676314) /* Icon */
     , (2157267382,  22,  872415275) /* PhysicsEffectTable */
     , (2157267382, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267382, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157267382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267382,   1, 1342891511) /* Owner */
     , (2157267382,   2, 1342891511) /* Container */
     , (2157267382, 8000, 2157267382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267382, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267382, 0, 83889126, 83889126, 0)
     , (2157267382, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267382, 0, 16778735, 0);
