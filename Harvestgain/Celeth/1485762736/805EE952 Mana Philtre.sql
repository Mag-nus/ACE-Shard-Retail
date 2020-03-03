INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703762, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703762,   1,        128) /* ItemType - Misc */
     , (2153703762,   5,       3000) /* EncumbranceVal */
     , (2153703762,  11,        100) /* MaxStackSize */
     , (2153703762,  12,         20) /* StackSize */
     , (2153703762,  16,          8) /* ItemUseable - Contained */
     , (2153703762,  19,     100000) /* Value */
     , (2153703762,  65,        101) /* Placement - Resting */
     , (2153703762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703762, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153703762, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703762,   1, False) /* Stuck */
     , (2153703762,  11, True ) /* IgnoreCollisions */
     , (2153703762,  13, True ) /* Ethereal */
     , (2153703762,  14, True ) /* GravityStatus */
     , (2153703762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703762,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703762,   1,   33554603) /* Setup */
     , (2153703762,   3,  536870932) /* SoundTable */
     , (2153703762,   6,   67111919) /* PaletteBase */
     , (2153703762,   8,  100676326) /* Icon */
     , (2153703762,  22,  872415275) /* PhysicsEffectTable */
     , (2153703762, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153703762, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153703762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703762,   1, 1343221088) /* Owner */
     , (2153703762,   2, 1343221088) /* Container */
     , (2153703762, 8000, 2153703762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703762, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703762, 0, 83889126, 83889126, 0)
     , (2153703762, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703762, 0, 16778735, 0);
