INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096090, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096090,   1,        128) /* ItemType - Misc */
     , (3669096090,   5,        100) /* EncumbranceVal */
     , (3669096090,  11,        100) /* MaxStackSize */
     , (3669096090,  12,          1) /* StackSize */
     , (3669096090,  16,          8) /* ItemUseable - Contained */
     , (3669096090,  19,        300) /* Value */
     , (3669096090,  65,        101) /* Placement - Resting */
     , (3669096090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3669096090, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096090,   1, False) /* Stuck */
     , (3669096090,  11, True ) /* IgnoreCollisions */
     , (3669096090,  13, True ) /* Ethereal */
     , (3669096090,  14, True ) /* GravityStatus */
     , (3669096090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096090,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096090,   1,   33554603) /* Setup */
     , (3669096090,   3,  536870932) /* SoundTable */
     , (3669096090,   6,   67111919) /* PaletteBase */
     , (3669096090,   8,  100676318) /* Icon */
     , (3669096090,  22,  872415275) /* PhysicsEffectTable */
     , (3669096090, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3669096090, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3669096090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096090,   1, 3669096080) /* Owner */
     , (3669096090,   2, 3669096080) /* Container */
     , (3669096090, 8000, 3669096090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096090, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096090, 0, 83889126, 83889126, 0)
     , (3669096090, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096090, 0, 16778735, 0);
