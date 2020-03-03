INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018636618, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018636618,   1,        128) /* ItemType - Misc */
     , (3018636618,   5,       2000) /* EncumbranceVal */
     , (3018636618,  11,        100) /* MaxStackSize */
     , (3018636618,  12,         20) /* StackSize */
     , (3018636618,  16,          8) /* ItemUseable - Contained */
     , (3018636618,  19,      40000) /* Value */
     , (3018636618,  65,        101) /* Placement - Resting */
     , (3018636618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018636618, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018636618, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018636618,   1, False) /* Stuck */
     , (3018636618,  11, True ) /* IgnoreCollisions */
     , (3018636618,  13, True ) /* Ethereal */
     , (3018636618,  14, True ) /* GravityStatus */
     , (3018636618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018636618,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018636618,   1,   33554603) /* Setup */
     , (3018636618,   3,  536870932) /* SoundTable */
     , (3018636618,   6,   67111919) /* PaletteBase */
     , (3018636618,   8,  100676313) /* Icon */
     , (3018636618,  22,  872415275) /* PhysicsEffectTable */
     , (3018636618, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3018636618, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3018636618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018636618,   1, 1343055496) /* Owner */
     , (3018636618,   2, 1343055496) /* Container */
     , (3018636618, 8000, 3018636618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018636618, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018636618, 0, 83889126, 83889126, 0)
     , (3018636618, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018636618, 0, 16778735, 0);
