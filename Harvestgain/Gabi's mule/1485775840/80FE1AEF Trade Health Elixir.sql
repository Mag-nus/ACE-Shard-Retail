INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164136687, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164136687,   1,        128) /* ItemType - Misc */
     , (2164136687,   5,        700) /* EncumbranceVal */
     , (2164136687,  11,        100) /* MaxStackSize */
     , (2164136687,  12,         10) /* StackSize */
     , (2164136687,  16,          8) /* ItemUseable - Contained */
     , (2164136687,  19,        100) /* Value */
     , (2164136687,  65,        101) /* Placement - Resting */
     , (2164136687,  89,          2) /* BoosterEnum - Health */
     , (2164136687,  90,         70) /* BoostValue */
     , (2164136687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164136687, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164136687, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164136687,   1, False) /* Stuck */
     , (2164136687,  11, True ) /* IgnoreCollisions */
     , (2164136687,  13, True ) /* Ethereal */
     , (2164136687,  14, True ) /* GravityStatus */
     , (2164136687,  19, True ) /* Attackable */
     , (2164136687,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164136687,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164136687,   1, 'Trade Health Elixir') /* Name */
     , (2164136687,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136687,   1,   33554603) /* Setup */
     , (2164136687,   3,  536870932) /* SoundTable */
     , (2164136687,   6,   67111919) /* PaletteBase */
     , (2164136687,   8,  100672203) /* Icon */
     , (2164136687,  22,  872415275) /* PhysicsEffectTable */
     , (2164136687, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164136687, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164136687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136687,   1, 2164048395) /* Owner */
     , (2164136687,   2, 2164048395) /* Container */
     , (2164136687, 8000, 2164136687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164136687, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164136687, 0, 83889126, 83889126, 0)
     , (2164136687, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164136687, 0, 16778735, 0);
