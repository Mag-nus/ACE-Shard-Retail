INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407036203, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407036203,   1,        128) /* ItemType - Misc */
     , (2407036203,   5,      10000) /* EncumbranceVal */
     , (2407036203,  11,        100) /* MaxStackSize */
     , (2407036203,  12,        100) /* StackSize */
     , (2407036203,  16,          8) /* ItemUseable - Contained */
     , (2407036203,  19,     200000) /* Value */
     , (2407036203,  65,        101) /* Placement - Resting */
     , (2407036203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407036203, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2407036203, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407036203,   1, False) /* Stuck */
     , (2407036203,  11, True ) /* IgnoreCollisions */
     , (2407036203,  13, True ) /* Ethereal */
     , (2407036203,  14, True ) /* GravityStatus */
     , (2407036203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407036203,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407036203,   1,   33554603) /* Setup */
     , (2407036203,   3,  536870932) /* SoundTable */
     , (2407036203,   6,   67111919) /* PaletteBase */
     , (2407036203,   8,  100676313) /* Icon */
     , (2407036203,  22,  872415275) /* PhysicsEffectTable */
     , (2407036203, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2407036203, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2407036203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407036203,   1, 2369855349) /* Owner */
     , (2407036203,   2, 2369855349) /* Container */
     , (2407036203, 8000, 2407036203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2407036203, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407036203, 0, 83889126, 83889126, 0)
     , (2407036203, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407036203, 0, 16778735, 0);
