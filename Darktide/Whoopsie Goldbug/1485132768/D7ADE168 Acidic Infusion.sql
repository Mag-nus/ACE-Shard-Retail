INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618496872, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618496872,   1,        128) /* ItemType - Misc */
     , (3618496872,   5,        500) /* EncumbranceVal */
     , (3618496872,  11,        100) /* MaxStackSize */
     , (3618496872,  12,         10) /* StackSize */
     , (3618496872,  16,          8) /* ItemUseable - Contained */
     , (3618496872,  19,         10) /* Value */
     , (3618496872,  65,        101) /* Placement - Resting */
     , (3618496872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618496872, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3618496872, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618496872,   1, False) /* Stuck */
     , (3618496872,  11, True ) /* IgnoreCollisions */
     , (3618496872,  13, True ) /* Ethereal */
     , (3618496872,  14, True ) /* GravityStatus */
     , (3618496872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618496872,   1, 'Acidic Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496872,   1,   33554603) /* Setup */
     , (3618496872,   3,  536870932) /* SoundTable */
     , (3618496872,   6,   67111919) /* PaletteBase */
     , (3618496872,   8,  100691625) /* Icon */
     , (3618496872,  22,  872415275) /* PhysicsEffectTable */
     , (3618496872, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3618496872, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3618496872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496872,   1, 1344175138) /* Owner */
     , (3618496872,   2, 1344175138) /* Container */
     , (3618496872, 8000, 3618496872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618496872, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618496872, 0, 83889126, 83889126, 0)
     , (3618496872, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618496872, 0, 16778735, 0);
