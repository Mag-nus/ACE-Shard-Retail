INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547829554, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547829554,   1,        128) /* ItemType - Misc */
     , (2547829554,   5,       1200) /* EncumbranceVal */
     , (2547829554,  11,        100) /* MaxStackSize */
     , (2547829554,  12,         24) /* StackSize */
     , (2547829554,  16,          8) /* ItemUseable - Contained */
     , (2547829554,  19,      12000) /* Value */
     , (2547829554,  65,        101) /* Placement - Resting */
     , (2547829554,  89,          2) /* BoosterEnum - Health */
     , (2547829554,  90,         50) /* BoostValue */
     , (2547829554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547829554, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2547829554, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547829554,   1, False) /* Stuck */
     , (2547829554,  11, True ) /* IgnoreCollisions */
     , (2547829554,  13, True ) /* Ethereal */
     , (2547829554,  14, True ) /* GravityStatus */
     , (2547829554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547829554,   1, 'Health Tincture') /* Name */
     , (2547829554,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547829554,   1,   33554603) /* Setup */
     , (2547829554,   3,  536870932) /* SoundTable */
     , (2547829554,   6,   67111919) /* PaletteBase */
     , (2547829554,   8,  100676311) /* Icon */
     , (2547829554,  22,  872415275) /* PhysicsEffectTable */
     , (2547829554, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2547829554, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2547829554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547829554,   1, 1343181297) /* Owner */
     , (2547829554,   2, 1343181297) /* Container */
     , (2547829554, 8000, 2547829554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2547829554, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547829554, 0, 83889126, 83889126, 0)
     , (2547829554, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547829554, 0, 16778735, 0);
