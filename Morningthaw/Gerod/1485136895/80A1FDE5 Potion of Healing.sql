INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099941, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099941,   1,        128) /* ItemType - Misc */
     , (2158099941,   5,        615) /* EncumbranceVal */
     , (2158099941,  11,        100) /* MaxStackSize */
     , (2158099941,  12,         41) /* StackSize */
     , (2158099941,  16,          8) /* ItemUseable - Contained */
     , (2158099941,  19,       6970) /* Value */
     , (2158099941,  65,        101) /* Placement - Resting */
     , (2158099941,  89,          2) /* BoosterEnum - Health */
     , (2158099941,  90,         25) /* BoostValue */
     , (2158099941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099941, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158099941, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099941,   1, False) /* Stuck */
     , (2158099941,  11, True ) /* IgnoreCollisions */
     , (2158099941,  13, True ) /* Ethereal */
     , (2158099941,  14, True ) /* GravityStatus */
     , (2158099941,  19, True ) /* Attackable */
     , (2158099941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099941,   1, 'Potion of Healing') /* Name */
     , (2158099941,  14, 'Use this item to drink it.') /* Use */
     , (2158099941,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099941,   1,   33554603) /* Setup */
     , (2158099941,   3,  536870932) /* SoundTable */
     , (2158099941,   6,   67111919) /* PaletteBase */
     , (2158099941,   8,  100676310) /* Icon */
     , (2158099941,  22,  872415275) /* PhysicsEffectTable */
     , (2158099941, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158099941, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158099941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099941,   1, 2158099938) /* Owner */
     , (2158099941,   2, 2158099938) /* Container */
     , (2158099941, 8000, 2158099941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099941, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099941, 0, 83889126, 83889126, 0)
     , (2158099941, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099941, 0, 16778735, 0);
