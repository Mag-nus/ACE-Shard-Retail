INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562753776, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562753776,   1,        128) /* ItemType - Misc */
     , (2562753776,   5,        400) /* EncumbranceVal */
     , (2562753776,  11,        100) /* MaxStackSize */
     , (2562753776,  12,          2) /* StackSize */
     , (2562753776,  16,          8) /* ItemUseable - Contained */
     , (2562753776,  19,       2000) /* Value */
     , (2562753776,  65,        101) /* Placement - Resting */
     , (2562753776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562753776, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2562753776, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562753776,   1, False) /* Stuck */
     , (2562753776,  11, True ) /* IgnoreCollisions */
     , (2562753776,  13, True ) /* Ethereal */
     , (2562753776,  14, True ) /* GravityStatus */
     , (2562753776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562753776,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562753776,   1,   33554603) /* Setup */
     , (2562753776,   3,  536870932) /* SoundTable */
     , (2562753776,   6,   67111919) /* PaletteBase */
     , (2562753776,   8,  100676320) /* Icon */
     , (2562753776,  22,  872415275) /* PhysicsEffectTable */
     , (2562753776, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2562753776, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2562753776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562753776,   1, 2481027926) /* Owner */
     , (2562753776,   2, 2481027926) /* Container */
     , (2562753776, 8000, 2562753776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2562753776, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562753776, 0, 83889126, 83889126, 0)
     , (2562753776, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562753776, 0, 16778735, 0);
