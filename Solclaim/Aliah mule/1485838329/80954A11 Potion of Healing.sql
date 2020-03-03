INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267473, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267473,   1,        128) /* ItemType - Misc */
     , (2157267473,   5,        630) /* EncumbranceVal */
     , (2157267473,  11,        100) /* MaxStackSize */
     , (2157267473,  12,         42) /* StackSize */
     , (2157267473,  16,          8) /* ItemUseable - Contained */
     , (2157267473,  19,       7140) /* Value */
     , (2157267473,  65,        101) /* Placement - Resting */
     , (2157267473,  89,          2) /* BoosterEnum - Health */
     , (2157267473,  90,         25) /* BoostValue */
     , (2157267473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267473, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157267473, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267473,   1, False) /* Stuck */
     , (2157267473,  11, True ) /* IgnoreCollisions */
     , (2157267473,  13, True ) /* Ethereal */
     , (2157267473,  14, True ) /* GravityStatus */
     , (2157267473,  19, True ) /* Attackable */
     , (2157267473,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267473,   1, 'Potion of Healing') /* Name */
     , (2157267473,  14, 'Use this item to drink it.') /* Use */
     , (2157267473,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267473,   1,   33554603) /* Setup */
     , (2157267473,   3,  536870932) /* SoundTable */
     , (2157267473,   6,   67111919) /* PaletteBase */
     , (2157267473,   8,  100676310) /* Icon */
     , (2157267473,  22,  872415275) /* PhysicsEffectTable */
     , (2157267473, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267473, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157267473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267473,   1, 1342891511) /* Owner */
     , (2157267473,   2, 1342891511) /* Container */
     , (2157267473, 8000, 2157267473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267473, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267473, 0, 83889126, 83889126, 0)
     , (2157267473, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267473, 0, 16778735, 0);
