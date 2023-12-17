INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153718750, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153718750,   1,        128) /* ItemType - Misc */
     , (2153718750,   5,       1500) /* EncumbranceVal */
     , (2153718750,  11,        100) /* MaxStackSize */
     , (2153718750,  12,         10) /* StackSize */
     , (2153718750,  16,          8) /* ItemUseable - Contained */
     , (2153718750,  19,      50000) /* Value */
     , (2153718750,  65,        101) /* Placement - Resting */
     , (2153718750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153718750, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153718750, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153718750,   1, False) /* Stuck */
     , (2153718750,  11, True ) /* IgnoreCollisions */
     , (2153718750,  13, True ) /* Ethereal */
     , (2153718750,  14, True ) /* GravityStatus */
     , (2153718750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153718750,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153718750,   1,   33554603) /* Setup */
     , (2153718750,   3,  536870932) /* SoundTable */
     , (2153718750,   6,   67111919) /* PaletteBase */
     , (2153718750,   8,  100676326) /* Icon */
     , (2153718750,  22,  872415275) /* PhysicsEffectTable */
     , (2153718750, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153718750, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153718750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153718750,   1, 2153666228) /* Owner */
     , (2153718750,   2, 2153666228) /* Container */
     , (2153718750, 8000, 2153718750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153718750, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153718750, 0, 83889126, 83889126, 0)
     , (2153718750, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153718750, 0, 16778735, 0);
