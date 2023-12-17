INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875168222, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875168222,   1,        128) /* ItemType - Misc */
     , (2875168222,   5,         50) /* EncumbranceVal */
     , (2875168222,  11,        100) /* MaxStackSize */
     , (2875168222,  12,          2) /* StackSize */
     , (2875168222,  16,          8) /* ItemUseable - Contained */
     , (2875168222,  65,        101) /* Placement - Resting */
     , (2875168222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875168222, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2875168222, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875168222,   1, False) /* Stuck */
     , (2875168222,  11, True ) /* IgnoreCollisions */
     , (2875168222,  13, True ) /* Ethereal */
     , (2875168222,  14, True ) /* GravityStatus */
     , (2875168222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875168222,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875168222,   1,   33554603) /* Setup */
     , (2875168222,   3,  536870932) /* SoundTable */
     , (2875168222,   6,   67111919) /* PaletteBase */
     , (2875168222,   8,  100676315) /* Icon */
     , (2875168222,  22,  872415275) /* PhysicsEffectTable */
     , (2875168222, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2875168222, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2875168222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875168222,   1, 1343256006) /* Owner */
     , (2875168222,   2, 1343256006) /* Container */
     , (2875168222, 8000, 2875168222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875168222, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875168222, 0, 83889126, 83889126, 0)
     , (2875168222, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875168222, 0, 16778735, 0);
