INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705535, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705535,   1,        128) /* ItemType - Misc */
     , (2153705535,   5,        980) /* EncumbranceVal */
     , (2153705535,  11,        100) /* MaxStackSize */
     , (2153705535,  12,         14) /* StackSize */
     , (2153705535,  16,          8) /* ItemUseable - Contained */
     , (2153705535,  19,        140) /* Value */
     , (2153705535,  65,        101) /* Placement - Resting */
     , (2153705535,  89,          2) /* BoosterEnum - Health */
     , (2153705535,  90,         70) /* BoostValue */
     , (2153705535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705535, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705535, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705535,   1, False) /* Stuck */
     , (2153705535,  11, True ) /* IgnoreCollisions */
     , (2153705535,  13, True ) /* Ethereal */
     , (2153705535,  14, True ) /* GravityStatus */
     , (2153705535,  19, True ) /* Attackable */
     , (2153705535,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705535,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705535,   1, 'Trade Health Elixir') /* Name */
     , (2153705535,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705535,   1,   33554603) /* Setup */
     , (2153705535,   3,  536870932) /* SoundTable */
     , (2153705535,   6,   67111919) /* PaletteBase */
     , (2153705535,   8,  100672203) /* Icon */
     , (2153705535,  22,  872415275) /* PhysicsEffectTable */
     , (2153705535, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153705535, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153705535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705535,   1, 1343032527) /* Owner */
     , (2153705535,   2, 1343032527) /* Container */
     , (2153705535, 8000, 2153705535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705535, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705535, 0, 83889126, 83889126, 0)
     , (2153705535, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705535, 0, 16778735, 0);
