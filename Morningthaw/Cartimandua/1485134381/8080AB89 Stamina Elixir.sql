INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155916169, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155916169,   1,        128) /* ItemType - Misc */
     , (2155916169,   5,       3525) /* EncumbranceVal */
     , (2155916169,  11,        100) /* MaxStackSize */
     , (2155916169,  12,         47) /* StackSize */
     , (2155916169,  16,          8) /* ItemUseable - Contained */
     , (2155916169,  19,       7050) /* Value */
     , (2155916169,  65,        101) /* Placement - Resting */
     , (2155916169,  89,          4) /* BoosterEnum - Stamina */
     , (2155916169,  90,         65) /* BoostValue */
     , (2155916169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155916169, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155916169, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155916169,   1, False) /* Stuck */
     , (2155916169,  11, True ) /* IgnoreCollisions */
     , (2155916169,  13, True ) /* Ethereal */
     , (2155916169,  14, True ) /* GravityStatus */
     , (2155916169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155916169,   1, 'Stamina Elixir') /* Name */
     , (2155916169,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916169,   1,   33554603) /* Setup */
     , (2155916169,   3,  536870932) /* SoundTable */
     , (2155916169,   6,   67111919) /* PaletteBase */
     , (2155916169,   8,  100676317) /* Icon */
     , (2155916169,  22,  872415275) /* PhysicsEffectTable */
     , (2155916169, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155916169, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2155916169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916169,   1, 2155671804) /* Owner */
     , (2155916169,   2, 2155671804) /* Container */
     , (2155916169, 8000, 2155916169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155916169, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155916169, 0, 83889126, 83889126, 0)
     , (2155916169, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155916169, 0, 16778735, 0);
