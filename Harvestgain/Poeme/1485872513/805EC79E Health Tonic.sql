INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695134, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695134,   1,        128) /* ItemType - Misc */
     , (2153695134,   5,       8000) /* EncumbranceVal */
     , (2153695134,  11,        100) /* MaxStackSize */
     , (2153695134,  12,         80) /* StackSize */
     , (2153695134,  16,          8) /* ItemUseable - Contained */
     , (2153695134,  19,     160000) /* Value */
     , (2153695134,  65,        101) /* Placement - Resting */
     , (2153695134,  89,          2) /* BoosterEnum - Health */
     , (2153695134,  90,         85) /* BoostValue */
     , (2153695134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695134, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695134, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695134,   1, False) /* Stuck */
     , (2153695134,  11, True ) /* IgnoreCollisions */
     , (2153695134,  13, True ) /* Ethereal */
     , (2153695134,  14, True ) /* GravityStatus */
     , (2153695134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695134,   1, 'Health Tonic') /* Name */
     , (2153695134,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695134,   1,   33554603) /* Setup */
     , (2153695134,   3,  536870932) /* SoundTable */
     , (2153695134,   6,   67111919) /* PaletteBase */
     , (2153695134,   8,  100676313) /* Icon */
     , (2153695134,  22,  872415275) /* PhysicsEffectTable */
     , (2153695134, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695134, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153695134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695134,   1, 1343022703) /* Owner */
     , (2153695134,   2, 1343022703) /* Container */
     , (2153695134, 8000, 2153695134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695134, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695134, 0, 83889126, 83889126, 0)
     , (2153695134, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695134, 0, 16778735, 0);
