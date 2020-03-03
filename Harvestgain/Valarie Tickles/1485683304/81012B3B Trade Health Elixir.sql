INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337467, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337467,   1,        128) /* ItemType - Misc */
     , (2164337467,   5,       1750) /* EncumbranceVal */
     , (2164337467,  11,        100) /* MaxStackSize */
     , (2164337467,  12,         25) /* StackSize */
     , (2164337467,  16,          8) /* ItemUseable - Contained */
     , (2164337467,  19,        250) /* Value */
     , (2164337467,  65,        101) /* Placement - Resting */
     , (2164337467,  89,          2) /* BoosterEnum - Health */
     , (2164337467,  90,         70) /* BoostValue */
     , (2164337467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337467, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164337467, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337467,   1, False) /* Stuck */
     , (2164337467,  11, True ) /* IgnoreCollisions */
     , (2164337467,  13, True ) /* Ethereal */
     , (2164337467,  14, True ) /* GravityStatus */
     , (2164337467,  19, True ) /* Attackable */
     , (2164337467,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337467,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337467,   1, 'Trade Health Elixir') /* Name */
     , (2164337467,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337467,   1,   33554603) /* Setup */
     , (2164337467,   3,  536870932) /* SoundTable */
     , (2164337467,   6,   67111919) /* PaletteBase */
     , (2164337467,   8,  100672203) /* Icon */
     , (2164337467,  22,  872415275) /* PhysicsEffectTable */
     , (2164337467, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164337467, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164337467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337467,   1, 2164337412) /* Owner */
     , (2164337467,   2, 2164337412) /* Container */
     , (2164337467, 8000, 2164337467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337467, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337467, 0, 83889126, 83889126, 0)
     , (2164337467, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337467, 0, 16778735, 0);
