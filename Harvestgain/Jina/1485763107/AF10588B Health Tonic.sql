INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937084043, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937084043,   1,        128) /* ItemType - Misc */
     , (2937084043,   5,       2000) /* EncumbranceVal */
     , (2937084043,  11,        100) /* MaxStackSize */
     , (2937084043,  12,         20) /* StackSize */
     , (2937084043,  16,          8) /* ItemUseable - Contained */
     , (2937084043,  19,      40000) /* Value */
     , (2937084043,  65,        101) /* Placement - Resting */
     , (2937084043,  89,          2) /* BoosterEnum - Health */
     , (2937084043,  90,         85) /* BoostValue */
     , (2937084043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937084043, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2937084043, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937084043,   1, False) /* Stuck */
     , (2937084043,  11, True ) /* IgnoreCollisions */
     , (2937084043,  13, True ) /* Ethereal */
     , (2937084043,  14, True ) /* GravityStatus */
     , (2937084043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937084043,   1, 'Health Tonic') /* Name */
     , (2937084043,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937084043,   1,   33554603) /* Setup */
     , (2937084043,   3,  536870932) /* SoundTable */
     , (2937084043,   6,   67111919) /* PaletteBase */
     , (2937084043,   8,  100676313) /* Icon */
     , (2937084043,  22,  872415275) /* PhysicsEffectTable */
     , (2937084043, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2937084043, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2937084043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937084043,   1, 2153708949) /* Owner */
     , (2937084043,   2, 2153708949) /* Container */
     , (2937084043, 8000, 2937084043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2937084043, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937084043, 0, 83889126, 83889126, 0)
     , (2937084043, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937084043, 0, 16778735, 0);
