INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557748956, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557748956,   1,        128) /* ItemType - Misc */
     , (2557748956,   5,       2000) /* EncumbranceVal */
     , (2557748956,  11,        100) /* MaxStackSize */
     , (2557748956,  12,         40) /* StackSize */
     , (2557748956,  16,          8) /* ItemUseable - Contained */
     , (2557748956,  19,      20000) /* Value */
     , (2557748956,  65,        101) /* Placement - Resting */
     , (2557748956,  89,          2) /* BoosterEnum - Health */
     , (2557748956,  90,         50) /* BoostValue */
     , (2557748956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557748956, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2557748956, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557748956,   1, False) /* Stuck */
     , (2557748956,  11, True ) /* IgnoreCollisions */
     , (2557748956,  13, True ) /* Ethereal */
     , (2557748956,  14, True ) /* GravityStatus */
     , (2557748956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557748956,   1, 'Health Tincture') /* Name */
     , (2557748956,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557748956,   1,   33554603) /* Setup */
     , (2557748956,   3,  536870932) /* SoundTable */
     , (2557748956,   6,   67111919) /* PaletteBase */
     , (2557748956,   8,  100676311) /* Icon */
     , (2557748956,  22,  872415275) /* PhysicsEffectTable */
     , (2557748956, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2557748956, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2557748956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557748956,   1, 1342946741) /* Owner */
     , (2557748956,   2, 1342946741) /* Container */
     , (2557748956, 8000, 2557748956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557748956, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557748956, 0, 83889126, 83889126, 0)
     , (2557748956, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557748956, 0, 16778735, 0);
