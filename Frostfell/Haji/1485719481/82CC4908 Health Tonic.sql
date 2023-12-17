INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194426120, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194426120,   1,        128) /* ItemType - Misc */
     , (2194426120,   5,       1300) /* EncumbranceVal */
     , (2194426120,  11,        100) /* MaxStackSize */
     , (2194426120,  12,         13) /* StackSize */
     , (2194426120,  16,          8) /* ItemUseable - Contained */
     , (2194426120,  19,      26000) /* Value */
     , (2194426120,  65,        101) /* Placement - Resting */
     , (2194426120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194426120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2194426120, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194426120,   1, False) /* Stuck */
     , (2194426120,  11, True ) /* IgnoreCollisions */
     , (2194426120,  13, True ) /* Ethereal */
     , (2194426120,  14, True ) /* GravityStatus */
     , (2194426120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194426120,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194426120,   1,   33554603) /* Setup */
     , (2194426120,   3,  536870932) /* SoundTable */
     , (2194426120,   6,   67111919) /* PaletteBase */
     , (2194426120,   8,  100676313) /* Icon */
     , (2194426120,  22,  872415275) /* PhysicsEffectTable */
     , (2194426120, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2194426120, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2194426120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194426120,   1, 2152019010) /* Owner */
     , (2194426120,   2, 2152019010) /* Container */
     , (2194426120, 8000, 2194426120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2194426120, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2194426120, 0, 83889126, 83889126, 0)
     , (2194426120, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2194426120, 0, 16778735, 0);
