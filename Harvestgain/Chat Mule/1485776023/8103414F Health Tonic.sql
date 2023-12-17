INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474191, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474191,   1,        128) /* ItemType - Misc */
     , (2164474191,   5,       1900) /* EncumbranceVal */
     , (2164474191,  11,        100) /* MaxStackSize */
     , (2164474191,  12,         19) /* StackSize */
     , (2164474191,  16,          8) /* ItemUseable - Contained */
     , (2164474191,  19,      38000) /* Value */
     , (2164474191,  65,        101) /* Placement - Resting */
     , (2164474191,  89,          2) /* BoosterEnum - Health */
     , (2164474191,  90,         85) /* BoostValue */
     , (2164474191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474191, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164474191, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474191,   1, False) /* Stuck */
     , (2164474191,  11, True ) /* IgnoreCollisions */
     , (2164474191,  13, True ) /* Ethereal */
     , (2164474191,  14, True ) /* GravityStatus */
     , (2164474191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474191,   1, 'Health Tonic') /* Name */
     , (2164474191,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474191,   1,   33554603) /* Setup */
     , (2164474191,   3,  536870932) /* SoundTable */
     , (2164474191,   6,   67111919) /* PaletteBase */
     , (2164474191,   8,  100676313) /* Icon */
     , (2164474191,  22,  872415275) /* PhysicsEffectTable */
     , (2164474191, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164474191, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164474191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474191,   1, 2164474189) /* Owner */
     , (2164474191,   2, 2164474189) /* Container */
     , (2164474191, 8000, 2164474191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474191, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474191, 0, 83889126, 83889126, 0)
     , (2164474191, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474191, 0, 16778735, 0);
