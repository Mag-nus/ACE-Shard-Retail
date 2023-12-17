INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658022660, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658022660,   1,        128) /* ItemType - Misc */
     , (3658022660,   5,         30) /* EncumbranceVal */
     , (3658022660,  11,        100) /* MaxStackSize */
     , (3658022660,  12,          2) /* StackSize */
     , (3658022660,  16,          8) /* ItemUseable - Contained */
     , (3658022660,  19,        340) /* Value */
     , (3658022660,  65,        101) /* Placement - Resting */
     , (3658022660,  89,          2) /* BoosterEnum - Health */
     , (3658022660,  90,         25) /* BoostValue */
     , (3658022660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658022660, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658022660, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658022660,   1, False) /* Stuck */
     , (3658022660,  11, True ) /* IgnoreCollisions */
     , (3658022660,  13, True ) /* Ethereal */
     , (3658022660,  14, True ) /* GravityStatus */
     , (3658022660,  19, True ) /* Attackable */
     , (3658022660,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658022660,   1, 'Potion of Healing') /* Name */
     , (3658022660,  14, 'Use this item to drink it.') /* Use */
     , (3658022660,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658022660,   1,   33554603) /* Setup */
     , (3658022660,   3,  536870932) /* SoundTable */
     , (3658022660,   6,   67111919) /* PaletteBase */
     , (3658022660,   8,  100676310) /* Icon */
     , (3658022660,  22,  872415275) /* PhysicsEffectTable */
     , (3658022660, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658022660, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658022660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658022660,   1, 1342653595) /* Owner */
     , (3658022660,   2, 1342653595) /* Container */
     , (3658022660, 8000, 3658022660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658022660, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658022660, 0, 83889126, 83889126, 0)
     , (3658022660, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658022660, 0, 16778735, 0);
