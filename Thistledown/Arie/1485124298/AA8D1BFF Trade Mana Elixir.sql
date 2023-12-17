INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861374463, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861374463,   1,        128) /* ItemType - Misc */
     , (2861374463,   5,         70) /* EncumbranceVal */
     , (2861374463,  11,        100) /* MaxStackSize */
     , (2861374463,  12,          1) /* StackSize */
     , (2861374463,  16,          8) /* ItemUseable - Contained */
     , (2861374463,  19,         10) /* Value */
     , (2861374463,  65,        101) /* Placement - Resting */
     , (2861374463,  89,          6) /* BoosterEnum - Mana */
     , (2861374463,  90,         70) /* BoostValue */
     , (2861374463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861374463, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861374463, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861374463,   1, False) /* Stuck */
     , (2861374463,  11, True ) /* IgnoreCollisions */
     , (2861374463,  13, True ) /* Ethereal */
     , (2861374463,  14, True ) /* GravityStatus */
     , (2861374463,  19, True ) /* Attackable */
     , (2861374463,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861374463,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861374463,   1, 'Trade Mana Elixir') /* Name */
     , (2861374463,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374463,   1,   33554603) /* Setup */
     , (2861374463,   3,  536870932) /* SoundTable */
     , (2861374463,   6,   67111919) /* PaletteBase */
     , (2861374463,   8,  100672204) /* Icon */
     , (2861374463,  22,  872415275) /* PhysicsEffectTable */
     , (2861374463, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861374463, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2861374463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374463,   1, 1342696477) /* Owner */
     , (2861374463,   2, 1342696477) /* Container */
     , (2861374463, 8000, 2861374463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861374463, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861374463, 0, 83889126, 83889126, 0)
     , (2861374463, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861374463, 0, 16778735, 0);
