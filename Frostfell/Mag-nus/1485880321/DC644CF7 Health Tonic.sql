INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697560823, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697560823,   1,        128) /* ItemType - Misc */
     , (3697560823,   5,       2200) /* EncumbranceVal */
     , (3697560823,  11,        100) /* MaxStackSize */
     , (3697560823,  12,         22) /* StackSize */
     , (3697560823,  16,          8) /* ItemUseable - Contained */
     , (3697560823,  19,      44000) /* Value */
     , (3697560823,  65,        101) /* Placement - Resting */
     , (3697560823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697560823, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697560823, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697560823,   1, False) /* Stuck */
     , (3697560823,  11, True ) /* IgnoreCollisions */
     , (3697560823,  13, True ) /* Ethereal */
     , (3697560823,  14, True ) /* GravityStatus */
     , (3697560823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697560823,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697560823,   1,   33554603) /* Setup */
     , (3697560823,   3,  536870932) /* SoundTable */
     , (3697560823,   6,   67111919) /* PaletteBase */
     , (3697560823,   8,  100676313) /* Icon */
     , (3697560823,  22,  872415275) /* PhysicsEffectTable */
     , (3697560823, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697560823, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3697560823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697560823,   1, 1343320424) /* Owner */
     , (3697560823,   2, 1343320424) /* Container */
     , (3697560823, 8000, 3697560823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697560823, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697560823, 0, 83889126, 83889126, 0)
     , (3697560823, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697560823, 0, 16778735, 0);
