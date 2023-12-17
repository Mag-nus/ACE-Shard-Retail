INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430511, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430511,   1,        128) /* ItemType - Misc */
     , (2943430511,   5,        150) /* EncumbranceVal */
     , (2943430511,  11,        100) /* MaxStackSize */
     , (2943430511,  12,          2) /* StackSize */
     , (2943430511,  16,          8) /* ItemUseable - Contained */
     , (2943430511,  19,       2000) /* Value */
     , (2943430511,  65,        101) /* Placement - Resting */
     , (2943430511,  89,          2) /* BoosterEnum - Health */
     , (2943430511,  90,         65) /* BoostValue */
     , (2943430511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430511, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943430511, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430511,   1, False) /* Stuck */
     , (2943430511,  11, True ) /* IgnoreCollisions */
     , (2943430511,  13, True ) /* Ethereal */
     , (2943430511,  14, True ) /* GravityStatus */
     , (2943430511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430511,   1, 'Health Elixir') /* Name */
     , (2943430511,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430511,   1,   33554603) /* Setup */
     , (2943430511,   3,  536870932) /* SoundTable */
     , (2943430511,   6,   67111919) /* PaletteBase */
     , (2943430511,   8,  100676312) /* Icon */
     , (2943430511,  22,  872415275) /* PhysicsEffectTable */
     , (2943430511, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943430511, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2943430511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430511,   1, 1342900582) /* Owner */
     , (2943430511,   2, 1342900582) /* Container */
     , (2943430511, 8000, 2943430511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943430511, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430511, 0, 83889126, 83889126, 0)
     , (2943430511, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430511, 0, 16778735, 0);
