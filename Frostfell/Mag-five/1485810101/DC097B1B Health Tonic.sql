INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608859, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608859,   1,        128) /* ItemType - Misc */
     , (3691608859,   5,       2500) /* EncumbranceVal */
     , (3691608859,  11,        100) /* MaxStackSize */
     , (3691608859,  12,         25) /* StackSize */
     , (3691608859,  16,          8) /* ItemUseable - Contained */
     , (3691608859,  19,      50000) /* Value */
     , (3691608859,  65,        101) /* Placement - Resting */
     , (3691608859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608859, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691608859, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608859,   1, False) /* Stuck */
     , (3691608859,  11, True ) /* IgnoreCollisions */
     , (3691608859,  13, True ) /* Ethereal */
     , (3691608859,  14, True ) /* GravityStatus */
     , (3691608859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608859,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608859,   1,   33554603) /* Setup */
     , (3691608859,   3,  536870932) /* SoundTable */
     , (3691608859,   6,   67111919) /* PaletteBase */
     , (3691608859,   8,  100676313) /* Icon */
     , (3691608859,  22,  872415275) /* PhysicsEffectTable */
     , (3691608859, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691608859, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3691608859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608859,   1, 1343320459) /* Owner */
     , (3691608859,   2, 1343320459) /* Container */
     , (3691608859, 8000, 3691608859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608859, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608859, 0, 83889126, 83889126, 0)
     , (3691608859, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608859, 0, 16778735, 0);
