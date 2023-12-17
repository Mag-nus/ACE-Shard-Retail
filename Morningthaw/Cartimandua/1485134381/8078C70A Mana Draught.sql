INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155398922, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155398922,   1,        128) /* ItemType - Misc */
     , (2155398922,   5,          5) /* EncumbranceVal */
     , (2155398922,  11,        100) /* MaxStackSize */
     , (2155398922,  12,          1) /* StackSize */
     , (2155398922,  16,          8) /* ItemUseable - Contained */
     , (2155398922,  19,         85) /* Value */
     , (2155398922,  65,        101) /* Placement - Resting */
     , (2155398922,  89,          6) /* BoosterEnum - Mana */
     , (2155398922,  90,         10) /* BoostValue */
     , (2155398922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155398922, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155398922, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155398922,   1, False) /* Stuck */
     , (2155398922,  11, True ) /* IgnoreCollisions */
     , (2155398922,  13, True ) /* Ethereal */
     , (2155398922,  14, True ) /* GravityStatus */
     , (2155398922,  19, True ) /* Attackable */
     , (2155398922,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155398922,   1, 'Mana Draught') /* Name */
     , (2155398922,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155398922,   1,   33554603) /* Setup */
     , (2155398922,   3,  536870932) /* SoundTable */
     , (2155398922,   6,   67111919) /* PaletteBase */
     , (2155398922,   8,  100676321) /* Icon */
     , (2155398922,  22,  872415275) /* PhysicsEffectTable */
     , (2155398922, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155398922, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2155398922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155398922,   1, 2155690485) /* Owner */
     , (2155398922,   2, 2155690485) /* Container */
     , (2155398922, 8000, 2155398922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155398922, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155398922, 0, 83889126, 83889126, 0)
     , (2155398922, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155398922, 0, 16778735, 0);
