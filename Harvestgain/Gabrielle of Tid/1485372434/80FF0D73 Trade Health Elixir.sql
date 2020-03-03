INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198771, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198771,   1,        128) /* ItemType - Misc */
     , (2164198771,   5,        630) /* EncumbranceVal */
     , (2164198771,  11,        100) /* MaxStackSize */
     , (2164198771,  12,          9) /* StackSize */
     , (2164198771,  16,          8) /* ItemUseable - Contained */
     , (2164198771,  19,         90) /* Value */
     , (2164198771,  65,        101) /* Placement - Resting */
     , (2164198771,  89,          2) /* BoosterEnum - Health */
     , (2164198771,  90,         70) /* BoostValue */
     , (2164198771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198771, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164198771, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198771,   1, False) /* Stuck */
     , (2164198771,  11, True ) /* IgnoreCollisions */
     , (2164198771,  13, True ) /* Ethereal */
     , (2164198771,  14, True ) /* GravityStatus */
     , (2164198771,  19, True ) /* Attackable */
     , (2164198771,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198771,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198771,   1, 'Trade Health Elixir') /* Name */
     , (2164198771,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198771,   1,   33554603) /* Setup */
     , (2164198771,   3,  536870932) /* SoundTable */
     , (2164198771,   6,   67111919) /* PaletteBase */
     , (2164198771,   8,  100672203) /* Icon */
     , (2164198771,  22,  872415275) /* PhysicsEffectTable */
     , (2164198771, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164198771, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164198771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198771,   1, 2163947679) /* Owner */
     , (2164198771,   2, 2163947679) /* Container */
     , (2164198771, 8000, 2164198771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164198771, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198771, 0, 83889126, 83889126, 0)
     , (2164198771, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198771, 0, 16778735, 0);
