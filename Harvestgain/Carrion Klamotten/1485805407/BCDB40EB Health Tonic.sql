INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168485611, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168485611,   1,        128) /* ItemType - Misc */
     , (3168485611,   5,       2000) /* EncumbranceVal */
     , (3168485611,  11,        100) /* MaxStackSize */
     , (3168485611,  12,         20) /* StackSize */
     , (3168485611,  16,          8) /* ItemUseable - Contained */
     , (3168485611,  19,      40000) /* Value */
     , (3168485611,  65,        101) /* Placement - Resting */
     , (3168485611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3168485611, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3168485611, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168485611,   1, False) /* Stuck */
     , (3168485611,  11, True ) /* IgnoreCollisions */
     , (3168485611,  13, True ) /* Ethereal */
     , (3168485611,  14, True ) /* GravityStatus */
     , (3168485611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168485611,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168485611,   1,   33554603) /* Setup */
     , (3168485611,   3,  536870932) /* SoundTable */
     , (3168485611,   6,   67111919) /* PaletteBase */
     , (3168485611,   8,  100676313) /* Icon */
     , (3168485611,  22,  872415275) /* PhysicsEffectTable */
     , (3168485611, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3168485611, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3168485611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168485611,   1, 3105573785) /* Owner */
     , (3168485611,   2, 3105573785) /* Container */
     , (3168485611, 8000, 3168485611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3168485611, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3168485611, 0, 83889126, 83889126, 0)
     , (3168485611, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3168485611, 0, 16778735, 0);
