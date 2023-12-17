INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709849, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709849,   1,        128) /* ItemType - Misc */
     , (2153709849,   5,        150) /* EncumbranceVal */
     , (2153709849,  11,        100) /* MaxStackSize */
     , (2153709849,  12,          1) /* StackSize */
     , (2153709849,  16,          8) /* ItemUseable - Contained */
     , (2153709849,  19,       5000) /* Value */
     , (2153709849,  65,        101) /* Placement - Resting */
     , (2153709849,  89,          2) /* BoosterEnum - Health */
     , (2153709849,  90,        100) /* BoostValue */
     , (2153709849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709849, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709849, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709849,   1, False) /* Stuck */
     , (2153709849,  11, True ) /* IgnoreCollisions */
     , (2153709849,  13, True ) /* Ethereal */
     , (2153709849,  14, True ) /* GravityStatus */
     , (2153709849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709849,   1, 'Health Philtre') /* Name */
     , (2153709849,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709849,   1,   33554603) /* Setup */
     , (2153709849,   3,  536870932) /* SoundTable */
     , (2153709849,   6,   67111919) /* PaletteBase */
     , (2153709849,   8,  100676314) /* Icon */
     , (2153709849,  22,  872415275) /* PhysicsEffectTable */
     , (2153709849, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153709849, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153709849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709849,   1, 2153709844) /* Owner */
     , (2153709849,   2, 2153709844) /* Container */
     , (2153709849, 8000, 2153709849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709849, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709849, 0, 83889126, 83889126, 0)
     , (2153709849, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709849, 0, 16778735, 0);
