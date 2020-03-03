INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581673312, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581673312,   1,        128) /* ItemType - Misc */
     , (3581673312,   5,        250) /* EncumbranceVal */
     , (3581673312,  11,        100) /* MaxStackSize */
     , (3581673312,  12,          5) /* StackSize */
     , (3581673312,  16,          8) /* ItemUseable - Contained */
     , (3581673312,  19,        500) /* Value */
     , (3581673312,  65,        101) /* Placement - Resting */
     , (3581673312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581673312, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3581673312, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581673312,   1, False) /* Stuck */
     , (3581673312,  11, True ) /* IgnoreCollisions */
     , (3581673312,  13, True ) /* Ethereal */
     , (3581673312,  14, True ) /* GravityStatus */
     , (3581673312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581673312,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581673312,   1,   33554603) /* Setup */
     , (3581673312,   3,  536870932) /* SoundTable */
     , (3581673312,   6,   67111919) /* PaletteBase */
     , (3581673312,   8,  100676316) /* Icon */
     , (3581673312,  22,  872415275) /* PhysicsEffectTable */
     , (3581673312, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3581673312, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3581673312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581673312,   1, 1343490247) /* Owner */
     , (3581673312,   2, 1343490247) /* Container */
     , (3581673312, 8000, 3581673312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581673312, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581673312, 0, 83889126, 83889126, 0)
     , (3581673312, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581673312, 0, 16778735, 0);
