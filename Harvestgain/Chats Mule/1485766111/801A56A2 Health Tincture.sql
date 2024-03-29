INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209762, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209762,   1,        128) /* ItemType - Misc */
     , (2149209762,   5,        150) /* EncumbranceVal */
     , (2149209762,  11,        100) /* MaxStackSize */
     , (2149209762,  12,          3) /* StackSize */
     , (2149209762,  16,          8) /* ItemUseable - Contained */
     , (2149209762,  19,       1500) /* Value */
     , (2149209762,  65,        101) /* Placement - Resting */
     , (2149209762,  89,          2) /* BoosterEnum - Health */
     , (2149209762,  90,         50) /* BoostValue */
     , (2149209762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209762, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149209762, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209762,   1, False) /* Stuck */
     , (2149209762,  11, True ) /* IgnoreCollisions */
     , (2149209762,  13, True ) /* Ethereal */
     , (2149209762,  14, True ) /* GravityStatus */
     , (2149209762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209762,   1, 'Health Tincture') /* Name */
     , (2149209762,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209762,   1,   33554603) /* Setup */
     , (2149209762,   3,  536870932) /* SoundTable */
     , (2149209762,   6,   67111919) /* PaletteBase */
     , (2149209762,   8,  100676311) /* Icon */
     , (2149209762,  22,  872415275) /* PhysicsEffectTable */
     , (2149209762, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209762, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149209762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209762,   1, 2149209755) /* Owner */
     , (2149209762,   2, 2149209755) /* Container */
     , (2149209762, 8000, 2149209762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209762, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209762, 0, 83889126, 83889126, 0)
     , (2149209762, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209762, 0, 16778735, 0);
