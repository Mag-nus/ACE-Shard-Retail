INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903517, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903517,   1,        128) /* ItemType - Misc */
     , (2868903517,   5,        300) /* EncumbranceVal */
     , (2868903517,  11,        100) /* MaxStackSize */
     , (2868903517,  12,          2) /* StackSize */
     , (2868903517,  16,          8) /* ItemUseable - Contained */
     , (2868903517,  19,      10000) /* Value */
     , (2868903517,  65,        101) /* Placement - Resting */
     , (2868903517,  89,          2) /* BoosterEnum - Health */
     , (2868903517,  90,        100) /* BoostValue */
     , (2868903517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868903517, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903517,   1, False) /* Stuck */
     , (2868903517,  11, True ) /* IgnoreCollisions */
     , (2868903517,  13, True ) /* Ethereal */
     , (2868903517,  14, True ) /* GravityStatus */
     , (2868903517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903517,   1, 'Health Philtre') /* Name */
     , (2868903517,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903517,   1,   33554603) /* Setup */
     , (2868903517,   3,  536870932) /* SoundTable */
     , (2868903517,   6,   67111919) /* PaletteBase */
     , (2868903517,   8,  100676314) /* Icon */
     , (2868903517,  22,  872415275) /* PhysicsEffectTable */
     , (2868903517, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868903517, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868903517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903517,   1, 2868903533) /* Owner */
     , (2868903517,   2, 2868903533) /* Container */
     , (2868903517, 8000, 2868903517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903517, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903517, 0, 83889126, 83889126, 0)
     , (2868903517, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903517, 0, 16778735, 0);
