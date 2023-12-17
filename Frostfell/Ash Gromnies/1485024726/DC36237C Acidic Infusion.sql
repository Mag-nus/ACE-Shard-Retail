INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535548, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535548,   1,        128) /* ItemType - Misc */
     , (3694535548,   5,        500) /* EncumbranceVal */
     , (3694535548,  11,        100) /* MaxStackSize */
     , (3694535548,  12,         10) /* StackSize */
     , (3694535548,  16,          8) /* ItemUseable - Contained */
     , (3694535548,  19,         10) /* Value */
     , (3694535548,  65,        101) /* Placement - Resting */
     , (3694535548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535548, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3694535548, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535548,   1, False) /* Stuck */
     , (3694535548,  11, True ) /* IgnoreCollisions */
     , (3694535548,  13, True ) /* Ethereal */
     , (3694535548,  14, True ) /* GravityStatus */
     , (3694535548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535548,   1, 'Acidic Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535548,   1,   33554603) /* Setup */
     , (3694535548,   3,  536870932) /* SoundTable */
     , (3694535548,   6,   67111919) /* PaletteBase */
     , (3694535548,   8,  100691625) /* Icon */
     , (3694535548,  22,  872415275) /* PhysicsEffectTable */
     , (3694535548, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694535548, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3694535548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535548,   1, 1343493953) /* Owner */
     , (3694535548,   2, 1343493953) /* Container */
     , (3694535548, 8000, 3694535548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694535548, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535548, 0, 83889126, 83889126, 0)
     , (3694535548, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535548, 0, 16778735, 0);
