INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358433276, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358433276,   1,        128) /* ItemType - Misc */
     , (3358433276,   5,        100) /* EncumbranceVal */
     , (3358433276,  11,        100) /* MaxStackSize */
     , (3358433276,  12,          1) /* StackSize */
     , (3358433276,  16,          8) /* ItemUseable - Contained */
     , (3358433276,  19,       2000) /* Value */
     , (3358433276,  65,        101) /* Placement - Resting */
     , (3358433276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358433276, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3358433276, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358433276,   1, False) /* Stuck */
     , (3358433276,  11, True ) /* IgnoreCollisions */
     , (3358433276,  13, True ) /* Ethereal */
     , (3358433276,  14, True ) /* GravityStatus */
     , (3358433276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358433276,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358433276,   1,   33554603) /* Setup */
     , (3358433276,   3,  536870932) /* SoundTable */
     , (3358433276,   6,   67111919) /* PaletteBase */
     , (3358433276,   8,  100676313) /* Icon */
     , (3358433276,  22,  872415275) /* PhysicsEffectTable */
     , (3358433276, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3358433276, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3358433276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358433276,   1, 1343088114) /* Owner */
     , (3358433276,   2, 1343088114) /* Container */
     , (3358433276, 8000, 3358433276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358433276, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358433276, 0, 83889126, 83889126, 0)
     , (3358433276, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358433276, 0, 16778735, 0);
