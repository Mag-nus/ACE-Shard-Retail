INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444244, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444244,   1,        128) /* ItemType - Misc */
     , (3334444244,   5,       1900) /* EncumbranceVal */
     , (3334444244,  11,        100) /* MaxStackSize */
     , (3334444244,  12,         19) /* StackSize */
     , (3334444244,  16,          8) /* ItemUseable - Contained */
     , (3334444244,  19,      38000) /* Value */
     , (3334444244,  65,        101) /* Placement - Resting */
     , (3334444244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444244, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334444244, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444244,   1, False) /* Stuck */
     , (3334444244,  11, True ) /* IgnoreCollisions */
     , (3334444244,  13, True ) /* Ethereal */
     , (3334444244,  14, True ) /* GravityStatus */
     , (3334444244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444244,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444244,   1,   33554603) /* Setup */
     , (3334444244,   3,  536870932) /* SoundTable */
     , (3334444244,   6,   67111919) /* PaletteBase */
     , (3334444244,   8,  100676313) /* Icon */
     , (3334444244,  22,  872415275) /* PhysicsEffectTable */
     , (3334444244, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334444244, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334444244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444244,   1, 3334443981) /* Owner */
     , (3334444244,   2, 3334443981) /* Container */
     , (3334444244, 8000, 3334444244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444244, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444244, 0, 83889126, 83889126, 0)
     , (3334444244, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444244, 0, 16778735, 0);
