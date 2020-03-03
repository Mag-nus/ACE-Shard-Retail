INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624273936, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624273936,   1,        128) /* ItemType - Misc */
     , (2624273936,   5,       2900) /* EncumbranceVal */
     , (2624273936,  11,        100) /* MaxStackSize */
     , (2624273936,  12,         29) /* StackSize */
     , (2624273936,  16,          8) /* ItemUseable - Contained */
     , (2624273936,  19,      58000) /* Value */
     , (2624273936,  65,        101) /* Placement - Resting */
     , (2624273936,  89,          2) /* BoosterEnum - Health */
     , (2624273936,  90,         85) /* BoostValue */
     , (2624273936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624273936, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624273936, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624273936,   1, False) /* Stuck */
     , (2624273936,  11, True ) /* IgnoreCollisions */
     , (2624273936,  13, True ) /* Ethereal */
     , (2624273936,  14, True ) /* GravityStatus */
     , (2624273936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624273936,   1, 'Health Tonic') /* Name */
     , (2624273936,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624273936,   1,   33554603) /* Setup */
     , (2624273936,   3,  536870932) /* SoundTable */
     , (2624273936,   6,   67111919) /* PaletteBase */
     , (2624273936,   8,  100676313) /* Icon */
     , (2624273936,  22,  872415275) /* PhysicsEffectTable */
     , (2624273936, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624273936, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624273936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624273936,   1, 1343093917) /* Owner */
     , (2624273936,   2, 1343093917) /* Container */
     , (2624273936, 8000, 2624273936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624273936, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624273936, 0, 83889126, 83889126, 0)
     , (2624273936, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624273936, 0, 16778735, 0);
