INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621272025, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621272025,   1,        128) /* ItemType - Misc */
     , (3621272025,   5,         15) /* EncumbranceVal */
     , (3621272025,  11,        100) /* MaxStackSize */
     , (3621272025,  12,          1) /* StackSize */
     , (3621272025,  16,          8) /* ItemUseable - Contained */
     , (3621272025,  19,        170) /* Value */
     , (3621272025,  65,        101) /* Placement - Resting */
     , (3621272025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621272025, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621272025, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621272025,   1, False) /* Stuck */
     , (3621272025,  11, True ) /* IgnoreCollisions */
     , (3621272025,  13, True ) /* Ethereal */
     , (3621272025,  14, True ) /* GravityStatus */
     , (3621272025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621272025,   1, 'Potion of Healing') /* Name */
     , (3621272025,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272025,   1,   33554603) /* Setup */
     , (3621272025,   3,  536870932) /* SoundTable */
     , (3621272025,   6,   67111919) /* PaletteBase */
     , (3621272025,   8,  100676310) /* Icon */
     , (3621272025,  22,  872415275) /* PhysicsEffectTable */
     , (3621272025, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621272025, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621272025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272025,   1, 1343895285) /* Owner */
     , (3621272025,   2, 1343895285) /* Container */
     , (3621272025, 8000, 3621272025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621272025, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621272025, 0, 83889126, 83889126, 0)
     , (3621272025, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621272025, 0, 16778735, 0);
