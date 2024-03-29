INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630837432, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630837432,   1,        128) /* ItemType - Misc */
     , (3630837432,   5,        100) /* EncumbranceVal */
     , (3630837432,  11,        100) /* MaxStackSize */
     , (3630837432,  12,          1) /* StackSize */
     , (3630837432,  16,          8) /* ItemUseable - Contained */
     , (3630837432,  19,        300) /* Value */
     , (3630837432,  65,        101) /* Placement - Resting */
     , (3630837432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630837432, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630837432, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630837432,   1, False) /* Stuck */
     , (3630837432,  11, True ) /* IgnoreCollisions */
     , (3630837432,  13, True ) /* Ethereal */
     , (3630837432,  14, True ) /* GravityStatus */
     , (3630837432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630837432,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630837432,   1,   33554603) /* Setup */
     , (3630837432,   3,  536870932) /* SoundTable */
     , (3630837432,   6,   67111919) /* PaletteBase */
     , (3630837432,   8,  100676318) /* Icon */
     , (3630837432,  22,  872415275) /* PhysicsEffectTable */
     , (3630837432, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630837432, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3630837432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630837432,   1, 1343991925) /* Owner */
     , (3630837432,   2, 1343991925) /* Container */
     , (3630837432, 8000, 3630837432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630837432, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630837432, 0, 83889126, 83889126, 0)
     , (3630837432, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630837432, 0, 16778735, 0);
