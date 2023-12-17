INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319082135, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319082135,   1,        128) /* ItemType - Misc */
     , (3319082135,   5,        500) /* EncumbranceVal */
     , (3319082135,  11,        100) /* MaxStackSize */
     , (3319082135,  12,         10) /* StackSize */
     , (3319082135,  16,          8) /* ItemUseable - Contained */
     , (3319082135,  19,         10) /* Value */
     , (3319082135,  65,        101) /* Placement - Resting */
     , (3319082135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319082135, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319082135, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319082135,   1, False) /* Stuck */
     , (3319082135,  11, True ) /* IgnoreCollisions */
     , (3319082135,  13, True ) /* Ethereal */
     , (3319082135,  14, True ) /* GravityStatus */
     , (3319082135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319082135,   1, 'Acidic Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319082135,   1,   33554603) /* Setup */
     , (3319082135,   3,  536870932) /* SoundTable */
     , (3319082135,   6,   67111919) /* PaletteBase */
     , (3319082135,   8,  100691625) /* Icon */
     , (3319082135,  22,  872415275) /* PhysicsEffectTable */
     , (3319082135, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319082135, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3319082135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319082135,   1, 1344072009) /* Owner */
     , (3319082135,   2, 1344072009) /* Container */
     , (3319082135, 8000, 3319082135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319082135, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319082135, 0, 83889126, 83889126, 0)
     , (3319082135, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319082135, 0, 16778735, 0);
