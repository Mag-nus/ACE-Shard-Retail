INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626165405, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626165405,   1,        128) /* ItemType - Misc */
     , (3626165405,   5,       4000) /* EncumbranceVal */
     , (3626165405,  11,        100) /* MaxStackSize */
     , (3626165405,  12,         20) /* StackSize */
     , (3626165405,  16,          8) /* ItemUseable - Contained */
     , (3626165405,  19,      20000) /* Value */
     , (3626165405,  65,        101) /* Placement - Resting */
     , (3626165405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626165405, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3626165405, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626165405,   1, False) /* Stuck */
     , (3626165405,  11, True ) /* IgnoreCollisions */
     , (3626165405,  13, True ) /* Ethereal */
     , (3626165405,  14, True ) /* GravityStatus */
     , (3626165405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626165405,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626165405,   1,   33554603) /* Setup */
     , (3626165405,   3,  536870932) /* SoundTable */
     , (3626165405,   6,   67111919) /* PaletteBase */
     , (3626165405,   8,  100676320) /* Icon */
     , (3626165405,  22,  872415275) /* PhysicsEffectTable */
     , (3626165405, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3626165405, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3626165405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626165405,   1, 1344077134) /* Owner */
     , (3626165405,   2, 1344077134) /* Container */
     , (3626165405, 8000, 3626165405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3626165405, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626165405, 0, 83889126, 83889126, 0)
     , (3626165405, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626165405, 0, 16778735, 0);
