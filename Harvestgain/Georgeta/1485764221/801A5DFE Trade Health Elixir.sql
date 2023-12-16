INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211646, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211646,   1,        128) /* ItemType - Misc */
     , (2149211646,   5,        490) /* EncumbranceVal */
     , (2149211646,  11,        100) /* MaxStackSize */
     , (2149211646,  12,          7) /* StackSize */
     , (2149211646,  16,          8) /* ItemUseable - Contained */
     , (2149211646,  19,         70) /* Value */
     , (2149211646,  65,        101) /* Placement - Resting */
     , (2149211646,  89,          2) /* BoosterEnum - Health */
     , (2149211646,  90,         70) /* BoostValue */
     , (2149211646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211646, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149211646, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211646,   1, False) /* Stuck */
     , (2149211646,  11, True ) /* IgnoreCollisions */
     , (2149211646,  13, True ) /* Ethereal */
     , (2149211646,  14, True ) /* GravityStatus */
     , (2149211646,  19, True ) /* Attackable */
     , (2149211646,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211646,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211646,   1, 'Trade Health Elixir') /* Name */
     , (2149211646,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211646,   1,   33554603) /* Setup */
     , (2149211646,   3,  536870932) /* SoundTable */
     , (2149211646,   6,   67111919) /* PaletteBase */
     , (2149211646,   8,  100672203) /* Icon */
     , (2149211646,  22,  872415275) /* PhysicsEffectTable */
     , (2149211646, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149211646, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149211646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211646,   1, 2149211639) /* Owner */
     , (2149211646,   2, 2149211639) /* Container */
     , (2149211646, 8000, 2149211646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211646, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211646, 0, 83889126, 83889126, 0)
     , (2149211646, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211646, 0, 16778735, 0);
