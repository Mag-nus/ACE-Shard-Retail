INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704694888, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704694888,   1,        128) /* ItemType - Misc */
     , (3704694888,   5,          5) /* EncumbranceVal */
     , (3704694888,  11,        100) /* MaxStackSize */
     , (3704694888,  12,          1) /* StackSize */
     , (3704694888,  16,          8) /* ItemUseable - Contained */
     , (3704694888,  19,         85) /* Value */
     , (3704694888,  65,        101) /* Placement - Resting */
     , (3704694888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704694888, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704694888, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704694888,   1, False) /* Stuck */
     , (3704694888,  11, True ) /* IgnoreCollisions */
     , (3704694888,  13, True ) /* Ethereal */
     , (3704694888,  14, True ) /* GravityStatus */
     , (3704694888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704694888,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694888,   1,   33554603) /* Setup */
     , (3704694888,   3,  536870932) /* SoundTable */
     , (3704694888,   6,   67111919) /* PaletteBase */
     , (3704694888,   8,  100676309) /* Icon */
     , (3704694888,  22,  872415275) /* PhysicsEffectTable */
     , (3704694888, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3704694888, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3704694888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694888,   1, 1342183662) /* Owner */
     , (3704694888,   2, 1342183662) /* Container */
     , (3704694888, 8000, 3704694888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704694888, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704694888, 0, 83889126, 83889126, 0)
     , (3704694888, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704694888, 0, 16778735, 0);
