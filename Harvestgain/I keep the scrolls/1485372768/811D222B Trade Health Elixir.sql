INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170155, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170155,   1,        128) /* ItemType - Misc */
     , (2166170155,   5,        630) /* EncumbranceVal */
     , (2166170155,  11,        100) /* MaxStackSize */
     , (2166170155,  12,          9) /* StackSize */
     , (2166170155,  16,          8) /* ItemUseable - Contained */
     , (2166170155,  19,         90) /* Value */
     , (2166170155,  65,        101) /* Placement - Resting */
     , (2166170155,  89,          2) /* BoosterEnum - Health */
     , (2166170155,  90,         70) /* BoostValue */
     , (2166170155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170155, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166170155, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170155,   1, False) /* Stuck */
     , (2166170155,  11, True ) /* IgnoreCollisions */
     , (2166170155,  13, True ) /* Ethereal */
     , (2166170155,  14, True ) /* GravityStatus */
     , (2166170155,  19, True ) /* Attackable */
     , (2166170155,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170155,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170155,   1, 'Trade Health Elixir') /* Name */
     , (2166170155,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170155,   1,   33554603) /* Setup */
     , (2166170155,   3,  536870932) /* SoundTable */
     , (2166170155,   6,   67111919) /* PaletteBase */
     , (2166170155,   8,  100672203) /* Icon */
     , (2166170155,  22,  872415275) /* PhysicsEffectTable */
     , (2166170155, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166170155, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166170155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170155,   1, 2166170153) /* Owner */
     , (2166170155,   2, 2166170153) /* Container */
     , (2166170155, 8000, 2166170155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170155, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170155, 0, 83889126, 83889126, 0)
     , (2166170155, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170155, 0, 16778735, 0);
