INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2276808265, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276808265,   1,        128) /* ItemType - Misc */
     , (2276808265,   5,        150) /* EncumbranceVal */
     , (2276808265,  11,        100) /* MaxStackSize */
     , (2276808265,  12,          1) /* StackSize */
     , (2276808265,  16,          8) /* ItemUseable - Contained */
     , (2276808265,  19,        500) /* Value */
     , (2276808265,  65,        101) /* Placement - Resting */
     , (2276808265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2276808265, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2276808265, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276808265,   1, False) /* Stuck */
     , (2276808265,  11, True ) /* IgnoreCollisions */
     , (2276808265,  13, True ) /* Ethereal */
     , (2276808265,  14, True ) /* GravityStatus */
     , (2276808265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276808265,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276808265,   1,   33554603) /* Setup */
     , (2276808265,   3,  536870932) /* SoundTable */
     , (2276808265,   6,   67111919) /* PaletteBase */
     , (2276808265,   8,  100676319) /* Icon */
     , (2276808265,  22,  872415275) /* PhysicsEffectTable */
     , (2276808265, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2276808265, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2276808265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276808265,   1, 2278664789) /* Owner */
     , (2276808265,   2, 2278664789) /* Container */
     , (2276808265, 8000, 2276808265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2276808265, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2276808265, 0, 83889126, 83889126, 0)
     , (2276808265, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2276808265, 0, 16778735, 0);
