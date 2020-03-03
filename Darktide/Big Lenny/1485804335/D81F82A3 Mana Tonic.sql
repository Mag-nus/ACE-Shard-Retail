INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625943715, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625943715,   1,        128) /* ItemType - Misc */
     , (3625943715,   5,       2000) /* EncumbranceVal */
     , (3625943715,  11,        100) /* MaxStackSize */
     , (3625943715,  12,         20) /* StackSize */
     , (3625943715,  16,          8) /* ItemUseable - Contained */
     , (3625943715,  19,      40000) /* Value */
     , (3625943715,  65,        101) /* Placement - Resting */
     , (3625943715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625943715, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625943715, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625943715,   1, False) /* Stuck */
     , (3625943715,  11, True ) /* IgnoreCollisions */
     , (3625943715,  13, True ) /* Ethereal */
     , (3625943715,  14, True ) /* GravityStatus */
     , (3625943715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625943715,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625943715,   1,   33554603) /* Setup */
     , (3625943715,   3,  536870932) /* SoundTable */
     , (3625943715,   6,   67111919) /* PaletteBase */
     , (3625943715,   8,  100676296) /* Icon */
     , (3625943715,  22,  872415275) /* PhysicsEffectTable */
     , (3625943715, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625943715, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625943715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625943715,   1, 1344077134) /* Owner */
     , (3625943715,   2, 1344077134) /* Container */
     , (3625943715, 8000, 3625943715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625943715, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625943715, 0, 83889126, 83889126, 0)
     , (3625943715, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625943715, 0, 16778735, 0);
