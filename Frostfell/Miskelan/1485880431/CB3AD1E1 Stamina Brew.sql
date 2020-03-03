INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3409629665, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3409629665,   1,        128) /* ItemType - Misc */
     , (3409629665,   5,        400) /* EncumbranceVal */
     , (3409629665,  11,        100) /* MaxStackSize */
     , (3409629665,  12,          4) /* StackSize */
     , (3409629665,  16,          8) /* ItemUseable - Contained */
     , (3409629665,  19,       1200) /* Value */
     , (3409629665,  65,        101) /* Placement - Resting */
     , (3409629665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3409629665, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3409629665, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3409629665,   1, False) /* Stuck */
     , (3409629665,  11, True ) /* IgnoreCollisions */
     , (3409629665,  13, True ) /* Ethereal */
     , (3409629665,  14, True ) /* GravityStatus */
     , (3409629665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3409629665,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3409629665,   1,   33554603) /* Setup */
     , (3409629665,   3,  536870932) /* SoundTable */
     , (3409629665,   6,   67111919) /* PaletteBase */
     , (3409629665,   8,  100676318) /* Icon */
     , (3409629665,  22,  872415275) /* PhysicsEffectTable */
     , (3409629665, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3409629665, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3409629665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3409629665,   1, 1343484099) /* Owner */
     , (3409629665,   2, 1343484099) /* Container */
     , (3409629665, 8000, 3409629665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3409629665, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3409629665, 0, 83889126, 83889126, 0)
     , (3409629665, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3409629665, 0, 16778735, 0);
