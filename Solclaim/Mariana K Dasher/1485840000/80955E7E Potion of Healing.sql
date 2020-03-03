INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272702, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272702,   1,        128) /* ItemType - Misc */
     , (2157272702,   5,        450) /* EncumbranceVal */
     , (2157272702,  11,        100) /* MaxStackSize */
     , (2157272702,  12,         30) /* StackSize */
     , (2157272702,  16,          8) /* ItemUseable - Contained */
     , (2157272702,  19,       5100) /* Value */
     , (2157272702,  65,        101) /* Placement - Resting */
     , (2157272702,  89,          2) /* BoosterEnum - Health */
     , (2157272702,  90,         25) /* BoostValue */
     , (2157272702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272702, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272702, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272702,   1, False) /* Stuck */
     , (2157272702,  11, True ) /* IgnoreCollisions */
     , (2157272702,  13, True ) /* Ethereal */
     , (2157272702,  14, True ) /* GravityStatus */
     , (2157272702,  19, True ) /* Attackable */
     , (2157272702,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272702,   1, 'Potion of Healing') /* Name */
     , (2157272702,  14, 'Use this item to drink it.') /* Use */
     , (2157272702,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272702,   1,   33554603) /* Setup */
     , (2157272702,   3,  536870932) /* SoundTable */
     , (2157272702,   6,   67111919) /* PaletteBase */
     , (2157272702,   8,  100676310) /* Icon */
     , (2157272702,  22,  872415275) /* PhysicsEffectTable */
     , (2157272702, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157272702, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157272702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272702,   1, 1342939433) /* Owner */
     , (2157272702,   2, 1342939433) /* Container */
     , (2157272702, 8000, 2157272702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272702, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272702, 0, 83889126, 83889126, 0)
     , (2157272702, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272702, 0, 16778735, 0);
