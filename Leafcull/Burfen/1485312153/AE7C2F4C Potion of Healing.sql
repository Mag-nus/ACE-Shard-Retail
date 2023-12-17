INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374156, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374156,   1,        128) /* ItemType - Misc */
     , (2927374156,   5,        150) /* EncumbranceVal */
     , (2927374156,  11,        100) /* MaxStackSize */
     , (2927374156,  12,          7) /* StackSize */
     , (2927374156,  16,          8) /* ItemUseable - Contained */
     , (2927374156,  19,          0) /* Value */
     , (2927374156,  65,        101) /* Placement - Resting */
     , (2927374156,  89,          2) /* BoosterEnum - Health */
     , (2927374156,  90,          5) /* BoostValue */
     , (2927374156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374156, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927374156, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374156,   1, False) /* Stuck */
     , (2927374156,  11, True ) /* IgnoreCollisions */
     , (2927374156,  13, True ) /* Ethereal */
     , (2927374156,  14, True ) /* GravityStatus */
     , (2927374156,  19, True ) /* Attackable */
     , (2927374156,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374156,   1, 'Potion of Healing') /* Name */
     , (2927374156,  14, 'Use this item to drink it.') /* Use */
     , (2927374156,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374156,   1,   33554603) /* Setup */
     , (2927374156,   3,  536870932) /* SoundTable */
     , (2927374156,   6,   67111919) /* PaletteBase */
     , (2927374156,   8,  100676310) /* Icon */
     , (2927374156,  22,  872415275) /* PhysicsEffectTable */
     , (2927374156, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927374156, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927374156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374156,   1, 1343185796) /* Owner */
     , (2927374156,   2, 1343185796) /* Container */
     , (2927374156, 8000, 2927374156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927374156, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374156, 0, 83889126, 83889126, 0)
     , (2927374156, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374156, 0, 16778735, 0);
