INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296054, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296054,   1,        128) /* ItemType - Misc */
     , (3710296054,   5,        825) /* EncumbranceVal */
     , (3710296054,  11,        100) /* MaxStackSize */
     , (3710296054,  12,         11) /* StackSize */
     , (3710296054,  16,          8) /* ItemUseable - Contained */
     , (3710296054,  19,       1650) /* Value */
     , (3710296054,  65,        101) /* Placement - Resting */
     , (3710296054,  89,          4) /* BoosterEnum - Stamina */
     , (3710296054,  90,         65) /* BoostValue */
     , (3710296054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296054, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710296054, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296054,   1, False) /* Stuck */
     , (3710296054,  11, True ) /* IgnoreCollisions */
     , (3710296054,  13, True ) /* Ethereal */
     , (3710296054,  14, True ) /* GravityStatus */
     , (3710296054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296054,   1, 'Stamina Elixir') /* Name */
     , (3710296054,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296054,   1,   33554603) /* Setup */
     , (3710296054,   3,  536870932) /* SoundTable */
     , (3710296054,   6,   67111919) /* PaletteBase */
     , (3710296054,   8,  100676317) /* Icon */
     , (3710296054,  22,  872415275) /* PhysicsEffectTable */
     , (3710296054, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710296054, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710296054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296054,   1, 3708942243) /* Owner */
     , (3710296054,   2, 3708942243) /* Container */
     , (3710296054, 8000, 3710296054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296054, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296054, 0, 83889126, 83889126, 0)
     , (3710296054, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296054, 0, 16778735, 0);
