INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369516, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369516,   1,        128) /* ItemType - Misc */
     , (2156369516,   5,         75) /* EncumbranceVal */
     , (2156369516,  11,        100) /* MaxStackSize */
     , (2156369516,  12,          1) /* StackSize */
     , (2156369516,  16,          8) /* ItemUseable - Contained */
     , (2156369516,  19,        150) /* Value */
     , (2156369516,  65,        101) /* Placement - Resting */
     , (2156369516,  89,          4) /* BoosterEnum - Stamina */
     , (2156369516,  90,         65) /* BoostValue */
     , (2156369516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369516, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156369516, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369516,   1, False) /* Stuck */
     , (2156369516,  11, True ) /* IgnoreCollisions */
     , (2156369516,  13, True ) /* Ethereal */
     , (2156369516,  14, True ) /* GravityStatus */
     , (2156369516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369516,   1, 'Stamina Elixir') /* Name */
     , (2156369516,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369516,   1,   33554603) /* Setup */
     , (2156369516,   3,  536870932) /* SoundTable */
     , (2156369516,   6,   67111919) /* PaletteBase */
     , (2156369516,   8,  100676317) /* Icon */
     , (2156369516,  22,  872415275) /* PhysicsEffectTable */
     , (2156369516, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156369516, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156369516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369516,   1, 1342612287) /* Owner */
     , (2156369516,   2, 1342612287) /* Container */
     , (2156369516, 8000, 2156369516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369516, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369516, 0, 83889126, 83889126, 0)
     , (2156369516, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369516, 0, 16778735, 0);
