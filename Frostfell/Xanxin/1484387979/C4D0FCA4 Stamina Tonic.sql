INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302030500, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302030500,   1,        128) /* ItemType - Misc */
     , (3302030500,   5,       3000) /* EncumbranceVal */
     , (3302030500,  11,        100) /* MaxStackSize */
     , (3302030500,  12,         20) /* StackSize */
     , (3302030500,  16,          8) /* ItemUseable - Contained */
     , (3302030500,  19,      10000) /* Value */
     , (3302030500,  65,        101) /* Placement - Resting */
     , (3302030500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302030500, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3302030500, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302030500,   1, False) /* Stuck */
     , (3302030500,  11, True ) /* IgnoreCollisions */
     , (3302030500,  13, True ) /* Ethereal */
     , (3302030500,  14, True ) /* GravityStatus */
     , (3302030500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302030500,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302030500,   1,   33554603) /* Setup */
     , (3302030500,   3,  536870932) /* SoundTable */
     , (3302030500,   6,   67111919) /* PaletteBase */
     , (3302030500,   8,  100676319) /* Icon */
     , (3302030500,  22,  872415275) /* PhysicsEffectTable */
     , (3302030500, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3302030500, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3302030500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302030500,   1, 1343354693) /* Owner */
     , (3302030500,   2, 1343354693) /* Container */
     , (3302030500, 8000, 3302030500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302030500, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302030500, 0, 83889126, 83889126, 0)
     , (3302030500, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302030500, 0, 16778735, 0);
