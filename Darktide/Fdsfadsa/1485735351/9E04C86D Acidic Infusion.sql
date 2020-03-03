INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651113581, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651113581,   1,        128) /* ItemType - Misc */
     , (2651113581,   5,        500) /* EncumbranceVal */
     , (2651113581,  11,        100) /* MaxStackSize */
     , (2651113581,  12,         10) /* StackSize */
     , (2651113581,  16,          8) /* ItemUseable - Contained */
     , (2651113581,  19,         10) /* Value */
     , (2651113581,  65,        101) /* Placement - Resting */
     , (2651113581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2651113581, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2651113581, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651113581,   1, False) /* Stuck */
     , (2651113581,  11, True ) /* IgnoreCollisions */
     , (2651113581,  13, True ) /* Ethereal */
     , (2651113581,  14, True ) /* GravityStatus */
     , (2651113581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651113581,   1, 'Acidic Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651113581,   1,   33554603) /* Setup */
     , (2651113581,   3,  536870932) /* SoundTable */
     , (2651113581,   6,   67111919) /* PaletteBase */
     , (2651113581,   8,  100691625) /* Icon */
     , (2651113581,  22,  872415275) /* PhysicsEffectTable */
     , (2651113581, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2651113581, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2651113581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651113581,   1, 1344157996) /* Owner */
     , (2651113581,   2, 1344157996) /* Container */
     , (2651113581, 8000, 2651113581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2651113581, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2651113581, 0, 83889126, 83889126, 0)
     , (2651113581, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2651113581, 0, 16778735, 0);
