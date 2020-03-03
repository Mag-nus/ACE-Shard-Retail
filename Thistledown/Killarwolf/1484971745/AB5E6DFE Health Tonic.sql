INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875092478, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875092478,   1,        128) /* ItemType - Misc */
     , (2875092478,   5,        100) /* EncumbranceVal */
     , (2875092478,  11,        100) /* MaxStackSize */
     , (2875092478,  12,          1) /* StackSize */
     , (2875092478,  16,          8) /* ItemUseable - Contained */
     , (2875092478,  19,       2000) /* Value */
     , (2875092478,  65,        101) /* Placement - Resting */
     , (2875092478,  89,          2) /* BoosterEnum - Health */
     , (2875092478,  90,         85) /* BoostValue */
     , (2875092478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875092478, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2875092478, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875092478,   1, False) /* Stuck */
     , (2875092478,  11, True ) /* IgnoreCollisions */
     , (2875092478,  13, True ) /* Ethereal */
     , (2875092478,  14, True ) /* GravityStatus */
     , (2875092478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875092478,   1, 'Health Tonic') /* Name */
     , (2875092478,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875092478,   1,   33554603) /* Setup */
     , (2875092478,   3,  536870932) /* SoundTable */
     , (2875092478,   6,   67111919) /* PaletteBase */
     , (2875092478,   8,  100676313) /* Icon */
     , (2875092478,  22,  872415275) /* PhysicsEffectTable */
     , (2875092478, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2875092478, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2875092478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875092478,   1, 2765282679) /* Owner */
     , (2875092478,   2, 2765282679) /* Container */
     , (2875092478, 8000, 2875092478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875092478, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875092478, 0, 83889126, 83889126, 0)
     , (2875092478, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875092478, 0, 16778735, 0);
