INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522016, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522016,   1,        128) /* ItemType - Misc */
     , (2153522016,   5,       2900) /* EncumbranceVal */
     , (2153522016,  11,        100) /* MaxStackSize */
     , (2153522016,  12,         29) /* StackSize */
     , (2153522016,  16,          8) /* ItemUseable - Contained */
     , (2153522016,  19,      58000) /* Value */
     , (2153522016,  65,        101) /* Placement - Resting */
     , (2153522016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522016, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153522016, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522016,   1, False) /* Stuck */
     , (2153522016,  11, True ) /* IgnoreCollisions */
     , (2153522016,  13, True ) /* Ethereal */
     , (2153522016,  14, True ) /* GravityStatus */
     , (2153522016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522016,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522016,   1,   33554603) /* Setup */
     , (2153522016,   3,  536870932) /* SoundTable */
     , (2153522016,   6,   67111919) /* PaletteBase */
     , (2153522016,   8,  100676313) /* Icon */
     , (2153522016,  22,  872415275) /* PhysicsEffectTable */
     , (2153522016, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153522016, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153522016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522016,   1, 2153610672) /* Owner */
     , (2153522016,   2, 2153610672) /* Container */
     , (2153522016, 8000, 2153522016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153522016, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522016, 0, 83889126, 83889126, 0)
     , (2153522016, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522016, 0, 16778735, 0);
