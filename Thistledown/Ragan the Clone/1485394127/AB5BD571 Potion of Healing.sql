INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874922353, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874922353,   1,        128) /* ItemType - Misc */
     , (2874922353,   5,         25) /* EncumbranceVal */
     , (2874922353,  11,        100) /* MaxStackSize */
     , (2874922353,  12,          2) /* StackSize */
     , (2874922353,  16,          8) /* ItemUseable - Contained */
     , (2874922353,  19,          0) /* Value */
     , (2874922353,  65,        101) /* Placement - Resting */
     , (2874922353,  89,          2) /* BoosterEnum - Health */
     , (2874922353,  90,          5) /* BoostValue */
     , (2874922353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874922353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2874922353, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874922353,   1, False) /* Stuck */
     , (2874922353,  11, True ) /* IgnoreCollisions */
     , (2874922353,  13, True ) /* Ethereal */
     , (2874922353,  14, True ) /* GravityStatus */
     , (2874922353,  19, True ) /* Attackable */
     , (2874922353,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874922353,   1, 'Potion of Healing') /* Name */
     , (2874922353,  14, 'Use this item to drink it.') /* Use */
     , (2874922353,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874922353,   1,   33554603) /* Setup */
     , (2874922353,   3,  536870932) /* SoundTable */
     , (2874922353,   6,   67111919) /* PaletteBase */
     , (2874922353,   8,  100676310) /* Icon */
     , (2874922353,  22,  872415275) /* PhysicsEffectTable */
     , (2874922353, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874922353, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874922353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874922353,   1, 1343256006) /* Owner */
     , (2874922353,   2, 1343256006) /* Container */
     , (2874922353, 8000, 2874922353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874922353, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874922353, 0, 83889126, 83889126, 0)
     , (2874922353, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874922353, 0, 16778735, 0);
