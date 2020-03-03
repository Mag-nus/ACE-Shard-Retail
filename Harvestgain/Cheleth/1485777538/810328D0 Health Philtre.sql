INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467920, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467920,   1,        128) /* ItemType - Misc */
     , (2164467920,   5,       1200) /* EncumbranceVal */
     , (2164467920,  11,        100) /* MaxStackSize */
     , (2164467920,  12,          8) /* StackSize */
     , (2164467920,  16,          8) /* ItemUseable - Contained */
     , (2164467920,  19,      40000) /* Value */
     , (2164467920,  65,        101) /* Placement - Resting */
     , (2164467920,  89,          2) /* BoosterEnum - Health */
     , (2164467920,  90,        100) /* BoostValue */
     , (2164467920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467920, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467920, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467920,   1, False) /* Stuck */
     , (2164467920,  11, True ) /* IgnoreCollisions */
     , (2164467920,  13, True ) /* Ethereal */
     , (2164467920,  14, True ) /* GravityStatus */
     , (2164467920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467920,   1, 'Health Philtre') /* Name */
     , (2164467920,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467920,   1,   33554603) /* Setup */
     , (2164467920,   3,  536870932) /* SoundTable */
     , (2164467920,   6,   67111919) /* PaletteBase */
     , (2164467920,   8,  100676314) /* Icon */
     , (2164467920,  22,  872415275) /* PhysicsEffectTable */
     , (2164467920, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164467920, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164467920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467920,   1, 1343228296) /* Owner */
     , (2164467920,   2, 1343228296) /* Container */
     , (2164467920, 8000, 2164467920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467920, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467920, 0, 83889126, 83889126, 0)
     , (2164467920, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467920, 0, 16778735, 0);
