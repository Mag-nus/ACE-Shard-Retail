INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379586400, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379586400,   1,        128) /* ItemType - Misc */
     , (2379586400,   5,       4500) /* EncumbranceVal */
     , (2379586400,  11,        100) /* MaxStackSize */
     , (2379586400,  12,         30) /* StackSize */
     , (2379586400,  16,          8) /* ItemUseable - Contained */
     , (2379586400,  19,     150000) /* Value */
     , (2379586400,  65,        101) /* Placement - Resting */
     , (2379586400,  89,          6) /* BoosterEnum - Mana */
     , (2379586400,  90,        100) /* BoostValue */
     , (2379586400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379586400, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2379586400, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379586400,   1, False) /* Stuck */
     , (2379586400,  11, True ) /* IgnoreCollisions */
     , (2379586400,  13, True ) /* Ethereal */
     , (2379586400,  14, True ) /* GravityStatus */
     , (2379586400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379586400,   1, 'Mana Philtre') /* Name */
     , (2379586400,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379586400,   1,   33554603) /* Setup */
     , (2379586400,   3,  536870932) /* SoundTable */
     , (2379586400,   6,   67111919) /* PaletteBase */
     , (2379586400,   8,  100676326) /* Icon */
     , (2379586400,  22,  872415275) /* PhysicsEffectTable */
     , (2379586400, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2379586400, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2379586400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379586400,   1, 2164289714) /* Owner */
     , (2379586400,   2, 2164289714) /* Container */
     , (2379586400, 8000, 2379586400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2379586400, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379586400, 0, 83889126, 83889126, 0)
     , (2379586400, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379586400, 0, 16778735, 0);
