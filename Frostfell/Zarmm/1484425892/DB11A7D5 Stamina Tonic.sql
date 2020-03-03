INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675367381, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675367381,   1,        128) /* ItemType - Misc */
     , (3675367381,   5,        150) /* EncumbranceVal */
     , (3675367381,  11,        100) /* MaxStackSize */
     , (3675367381,  12,          1) /* StackSize */
     , (3675367381,  16,          8) /* ItemUseable - Contained */
     , (3675367381,  19,        500) /* Value */
     , (3675367381,  65,        101) /* Placement - Resting */
     , (3675367381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675367381, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3675367381, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675367381,   1, False) /* Stuck */
     , (3675367381,  11, True ) /* IgnoreCollisions */
     , (3675367381,  13, True ) /* Ethereal */
     , (3675367381,  14, True ) /* GravityStatus */
     , (3675367381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675367381,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675367381,   1,   33554603) /* Setup */
     , (3675367381,   3,  536870932) /* SoundTable */
     , (3675367381,   6,   67111919) /* PaletteBase */
     , (3675367381,   8,  100676319) /* Icon */
     , (3675367381,  22,  872415275) /* PhysicsEffectTable */
     , (3675367381, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3675367381, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3675367381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675367381,   1, 1343493342) /* Owner */
     , (3675367381,   2, 1343493342) /* Container */
     , (3675367381, 8000, 3675367381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675367381, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675367381, 0, 83889126, 83889126, 0)
     , (3675367381, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675367381, 0, 16778735, 0);
