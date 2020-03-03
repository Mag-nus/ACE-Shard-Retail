INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696751643, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696751643,   1,        128) /* ItemType - Misc */
     , (3696751643,   5,        200) /* EncumbranceVal */
     , (3696751643,  11,        100) /* MaxStackSize */
     , (3696751643,  12,          1) /* StackSize */
     , (3696751643,  16,          8) /* ItemUseable - Contained */
     , (3696751643,  19,       1000) /* Value */
     , (3696751643,  65,        101) /* Placement - Resting */
     , (3696751643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696751643, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696751643, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696751643,   1, False) /* Stuck */
     , (3696751643,  11, True ) /* IgnoreCollisions */
     , (3696751643,  13, True ) /* Ethereal */
     , (3696751643,  14, True ) /* GravityStatus */
     , (3696751643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696751643,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696751643,   1,   33554603) /* Setup */
     , (3696751643,   3,  536870932) /* SoundTable */
     , (3696751643,   6,   67111919) /* PaletteBase */
     , (3696751643,   8,  100676320) /* Icon */
     , (3696751643,  22,  872415275) /* PhysicsEffectTable */
     , (3696751643, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3696751643, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3696751643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696751643,   1, 1343301091) /* Owner */
     , (3696751643,   2, 1343301091) /* Container */
     , (3696751643, 8000, 3696751643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696751643, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696751643, 0, 83889126, 83889126, 0)
     , (3696751643, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696751643, 0, 16778735, 0);
