INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283419288, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283419288,   1,        128) /* ItemType - Misc */
     , (3283419288,   5,       4000) /* EncumbranceVal */
     , (3283419288,  11,        100) /* MaxStackSize */
     , (3283419288,  12,         40) /* StackSize */
     , (3283419288,  16,          8) /* ItemUseable - Contained */
     , (3283419288,  19,      80000) /* Value */
     , (3283419288,  65,        101) /* Placement - Resting */
     , (3283419288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283419288, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3283419288, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283419288,   1, False) /* Stuck */
     , (3283419288,  11, True ) /* IgnoreCollisions */
     , (3283419288,  13, True ) /* Ethereal */
     , (3283419288,  14, True ) /* GravityStatus */
     , (3283419288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283419288,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283419288,   1,   33554603) /* Setup */
     , (3283419288,   3,  536870932) /* SoundTable */
     , (3283419288,   6,   67111919) /* PaletteBase */
     , (3283419288,   8,  100676313) /* Icon */
     , (3283419288,  22,  872415275) /* PhysicsEffectTable */
     , (3283419288, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3283419288, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3283419288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283419288,   1, 1342638361) /* Owner */
     , (3283419288,   2, 1342638361) /* Container */
     , (3283419288, 8000, 3283419288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283419288, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283419288, 0, 83889126, 83889126, 0)
     , (3283419288, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283419288, 0, 16778735, 0);
