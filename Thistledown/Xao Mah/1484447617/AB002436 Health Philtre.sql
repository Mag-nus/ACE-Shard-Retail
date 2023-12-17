INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913206, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913206,   1,        128) /* ItemType - Misc */
     , (2868913206,   5,        600) /* EncumbranceVal */
     , (2868913206,  11,        100) /* MaxStackSize */
     , (2868913206,  12,          4) /* StackSize */
     , (2868913206,  16,          8) /* ItemUseable - Contained */
     , (2868913206,  19,      20000) /* Value */
     , (2868913206,  65,        101) /* Placement - Resting */
     , (2868913206,  89,          2) /* BoosterEnum - Health */
     , (2868913206,  90,        100) /* BoostValue */
     , (2868913206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913206, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868913206, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913206,   1, False) /* Stuck */
     , (2868913206,  11, True ) /* IgnoreCollisions */
     , (2868913206,  13, True ) /* Ethereal */
     , (2868913206,  14, True ) /* GravityStatus */
     , (2868913206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913206,   1, 'Health Philtre') /* Name */
     , (2868913206,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913206,   1,   33554603) /* Setup */
     , (2868913206,   3,  536870932) /* SoundTable */
     , (2868913206,   6,   67111919) /* PaletteBase */
     , (2868913206,   8,  100676314) /* Icon */
     , (2868913206,  22,  872415275) /* PhysicsEffectTable */
     , (2868913206, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868913206, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868913206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913206,   1, 2868913221) /* Owner */
     , (2868913206,   2, 2868913221) /* Container */
     , (2868913206, 8000, 2868913206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913206, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913206, 0, 83889126, 83889126, 0)
     , (2868913206, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913206, 0, 16778735, 0);
