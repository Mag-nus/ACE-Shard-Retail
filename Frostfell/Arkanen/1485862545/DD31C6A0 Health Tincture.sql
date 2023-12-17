INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711026848, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711026848,   1,        128) /* ItemType - Misc */
     , (3711026848,   5,        400) /* EncumbranceVal */
     , (3711026848,  11,        100) /* MaxStackSize */
     , (3711026848,  12,          8) /* StackSize */
     , (3711026848,  16,          8) /* ItemUseable - Contained */
     , (3711026848,  19,       4000) /* Value */
     , (3711026848,  65,        101) /* Placement - Resting */
     , (3711026848,  89,          2) /* BoosterEnum - Health */
     , (3711026848,  90,         50) /* BoostValue */
     , (3711026848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711026848, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711026848, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711026848,   1, False) /* Stuck */
     , (3711026848,  11, True ) /* IgnoreCollisions */
     , (3711026848,  13, True ) /* Ethereal */
     , (3711026848,  14, True ) /* GravityStatus */
     , (3711026848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711026848,   1, 'Health Tincture') /* Name */
     , (3711026848,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026848,   1,   33554603) /* Setup */
     , (3711026848,   3,  536870932) /* SoundTable */
     , (3711026848,   6,   67111919) /* PaletteBase */
     , (3711026848,   8,  100676311) /* Icon */
     , (3711026848,  22,  872415275) /* PhysicsEffectTable */
     , (3711026848, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711026848, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3711026848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026848,   1, 1343402094) /* Owner */
     , (3711026848,   2, 1343402094) /* Container */
     , (3711026848, 8000, 3711026848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711026848, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711026848, 0, 83889126, 83889126, 0)
     , (3711026848, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711026848, 0, 16778735, 0);
