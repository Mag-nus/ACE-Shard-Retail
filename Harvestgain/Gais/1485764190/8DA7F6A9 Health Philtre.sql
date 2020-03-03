INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376595113, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376595113,   1,        128) /* ItemType - Misc */
     , (2376595113,   5,       3000) /* EncumbranceVal */
     , (2376595113,  11,        100) /* MaxStackSize */
     , (2376595113,  12,         20) /* StackSize */
     , (2376595113,  16,          8) /* ItemUseable - Contained */
     , (2376595113,  19,     100000) /* Value */
     , (2376595113,  65,        101) /* Placement - Resting */
     , (2376595113,  89,          2) /* BoosterEnum - Health */
     , (2376595113,  90,        100) /* BoostValue */
     , (2376595113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376595113, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2376595113, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376595113,   1, False) /* Stuck */
     , (2376595113,  11, True ) /* IgnoreCollisions */
     , (2376595113,  13, True ) /* Ethereal */
     , (2376595113,  14, True ) /* GravityStatus */
     , (2376595113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376595113,   1, 'Health Philtre') /* Name */
     , (2376595113,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376595113,   1,   33554603) /* Setup */
     , (2376595113,   3,  536870932) /* SoundTable */
     , (2376595113,   6,   67111919) /* PaletteBase */
     , (2376595113,   8,  100676314) /* Icon */
     , (2376595113,  22,  872415275) /* PhysicsEffectTable */
     , (2376595113, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2376595113, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2376595113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376595113,   1, 2149209971) /* Owner */
     , (2376595113,   2, 2149209971) /* Container */
     , (2376595113, 8000, 2376595113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376595113, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376595113, 0, 83889126, 83889126, 0)
     , (2376595113, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376595113, 0, 16778735, 0);
