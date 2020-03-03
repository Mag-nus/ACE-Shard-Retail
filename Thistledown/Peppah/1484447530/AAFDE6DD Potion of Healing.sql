INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766429, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766429,   1,        128) /* ItemType - Misc */
     , (2868766429,   5,         30) /* EncumbranceVal */
     , (2868766429,  11,        100) /* MaxStackSize */
     , (2868766429,  12,          2) /* StackSize */
     , (2868766429,  16,          8) /* ItemUseable - Contained */
     , (2868766429,  19,        340) /* Value */
     , (2868766429,  65,        101) /* Placement - Resting */
     , (2868766429,  89,          2) /* BoosterEnum - Health */
     , (2868766429,  90,         25) /* BoostValue */
     , (2868766429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766429, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868766429, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766429,   1, False) /* Stuck */
     , (2868766429,  11, True ) /* IgnoreCollisions */
     , (2868766429,  13, True ) /* Ethereal */
     , (2868766429,  14, True ) /* GravityStatus */
     , (2868766429,  19, True ) /* Attackable */
     , (2868766429,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766429,   1, 'Potion of Healing') /* Name */
     , (2868766429,  14, 'Use this item to drink it.') /* Use */
     , (2868766429,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766429,   1,   33554603) /* Setup */
     , (2868766429,   3,  536870932) /* SoundTable */
     , (2868766429,   6,   67111919) /* PaletteBase */
     , (2868766429,   8,  100676310) /* Icon */
     , (2868766429,  22,  872415275) /* PhysicsEffectTable */
     , (2868766429, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868766429, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868766429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766429,   1, 2868766428) /* Owner */
     , (2868766429,   2, 2868766428) /* Container */
     , (2868766429, 8000, 2868766429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766429, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766429, 0, 83889126, 83889126, 0)
     , (2868766429, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766429, 0, 16778735, 0);
