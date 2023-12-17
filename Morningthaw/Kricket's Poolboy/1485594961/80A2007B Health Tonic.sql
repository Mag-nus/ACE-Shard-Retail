INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100603, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100603,   1,        128) /* ItemType - Misc */
     , (2158100603,   5,        100) /* EncumbranceVal */
     , (2158100603,  11,        100) /* MaxStackSize */
     , (2158100603,  12,          1) /* StackSize */
     , (2158100603,  16,          8) /* ItemUseable - Contained */
     , (2158100603,  19,       2000) /* Value */
     , (2158100603,  65,        101) /* Placement - Resting */
     , (2158100603,  89,          2) /* BoosterEnum - Health */
     , (2158100603,  90,         85) /* BoostValue */
     , (2158100603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100603, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158100603, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100603,   1, False) /* Stuck */
     , (2158100603,  11, True ) /* IgnoreCollisions */
     , (2158100603,  13, True ) /* Ethereal */
     , (2158100603,  14, True ) /* GravityStatus */
     , (2158100603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100603,   1, 'Health Tonic') /* Name */
     , (2158100603,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100603,   1,   33554603) /* Setup */
     , (2158100603,   3,  536870932) /* SoundTable */
     , (2158100603,   6,   67111919) /* PaletteBase */
     , (2158100603,   8,  100676313) /* Icon */
     , (2158100603,  22,  872415275) /* PhysicsEffectTable */
     , (2158100603, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158100603, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158100603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100603,   1, 1343000213) /* Owner */
     , (2158100603,   2, 1343000213) /* Container */
     , (2158100603, 8000, 2158100603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100603, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100603, 0, 83889126, 83889126, 0)
     , (2158100603, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100603, 0, 16778735, 0);
