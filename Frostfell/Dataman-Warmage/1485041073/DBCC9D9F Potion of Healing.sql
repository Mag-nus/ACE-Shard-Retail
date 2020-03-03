INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687619999, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687619999,   1,        128) /* ItemType - Misc */
     , (3687619999,   5,        125) /* EncumbranceVal */
     , (3687619999,  11,        100) /* MaxStackSize */
     , (3687619999,  12,          5) /* StackSize */
     , (3687619999,  16,          8) /* ItemUseable - Contained */
     , (3687619999,  19,          0) /* Value */
     , (3687619999,  65,        101) /* Placement - Resting */
     , (3687619999,  89,          2) /* BoosterEnum - Health */
     , (3687619999,  90,          5) /* BoostValue */
     , (3687619999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687619999, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687619999, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687619999,   1, False) /* Stuck */
     , (3687619999,  11, True ) /* IgnoreCollisions */
     , (3687619999,  13, True ) /* Ethereal */
     , (3687619999,  14, True ) /* GravityStatus */
     , (3687619999,  19, True ) /* Attackable */
     , (3687619999,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687619999,   1, 'Potion of Healing') /* Name */
     , (3687619999,  14, 'Use this item to drink it.') /* Use */
     , (3687619999,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687619999,   1,   33554603) /* Setup */
     , (3687619999,   3,  536870932) /* SoundTable */
     , (3687619999,   6,   67111919) /* PaletteBase */
     , (3687619999,   8,  100676310) /* Icon */
     , (3687619999,  22,  872415275) /* PhysicsEffectTable */
     , (3687619999, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687619999, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3687619999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687619999,   1, 1343493796) /* Owner */
     , (3687619999,   2, 1343493796) /* Container */
     , (3687619999, 8000, 3687619999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687619999, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687619999, 0, 83889126, 83889126, 0)
     , (3687619999, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687619999, 0, 16778735, 0);
