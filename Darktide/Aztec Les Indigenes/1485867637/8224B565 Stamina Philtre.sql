INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443813, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443813,   1,        128) /* ItemType - Misc */
     , (2183443813,   5,      20000) /* EncumbranceVal */
     , (2183443813,  11,        100) /* MaxStackSize */
     , (2183443813,  12,        100) /* StackSize */
     , (2183443813,  16,          8) /* ItemUseable - Contained */
     , (2183443813,  19,     100000) /* Value */
     , (2183443813,  65,        101) /* Placement - Resting */
     , (2183443813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443813, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443813, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443813,   1, False) /* Stuck */
     , (2183443813,  11, True ) /* IgnoreCollisions */
     , (2183443813,  13, True ) /* Ethereal */
     , (2183443813,  14, True ) /* GravityStatus */
     , (2183443813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443813,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443813,   1,   33554603) /* Setup */
     , (2183443813,   3,  536870932) /* SoundTable */
     , (2183443813,   6,   67111919) /* PaletteBase */
     , (2183443813,   8,  100676320) /* Icon */
     , (2183443813,  22,  872415275) /* PhysicsEffectTable */
     , (2183443813, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2183443813, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2183443813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443813,   1, 1343905155) /* Owner */
     , (2183443813,   2, 1343905155) /* Container */
     , (2183443813, 8000, 2183443813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443813, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443813, 0, 83889126, 83889126, 0)
     , (2183443813, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443813, 0, 16778735, 0);
