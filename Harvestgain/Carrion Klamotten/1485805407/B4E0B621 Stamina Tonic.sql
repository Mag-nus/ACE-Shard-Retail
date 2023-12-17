INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034625569, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034625569,   1,        128) /* ItemType - Misc */
     , (3034625569,   5,       3000) /* EncumbranceVal */
     , (3034625569,  11,        100) /* MaxStackSize */
     , (3034625569,  12,         20) /* StackSize */
     , (3034625569,  16,          8) /* ItemUseable - Contained */
     , (3034625569,  19,      10000) /* Value */
     , (3034625569,  65,        101) /* Placement - Resting */
     , (3034625569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034625569, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3034625569, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034625569,   1, False) /* Stuck */
     , (3034625569,  11, True ) /* IgnoreCollisions */
     , (3034625569,  13, True ) /* Ethereal */
     , (3034625569,  14, True ) /* GravityStatus */
     , (3034625569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034625569,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034625569,   1,   33554603) /* Setup */
     , (3034625569,   3,  536870932) /* SoundTable */
     , (3034625569,   6,   67111919) /* PaletteBase */
     , (3034625569,   8,  100676319) /* Icon */
     , (3034625569,  22,  872415275) /* PhysicsEffectTable */
     , (3034625569, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3034625569, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3034625569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034625569,   1, 3105573785) /* Owner */
     , (3034625569,   2, 3105573785) /* Container */
     , (3034625569, 8000, 3034625569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3034625569, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034625569, 0, 83889126, 83889126, 0)
     , (3034625569, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034625569, 0, 16778735, 0);
