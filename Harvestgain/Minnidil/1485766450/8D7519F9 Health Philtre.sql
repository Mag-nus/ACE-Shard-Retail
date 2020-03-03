INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373261817, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373261817,   1,        128) /* ItemType - Misc */
     , (2373261817,   5,       1350) /* EncumbranceVal */
     , (2373261817,  11,        100) /* MaxStackSize */
     , (2373261817,  12,          9) /* StackSize */
     , (2373261817,  16,          8) /* ItemUseable - Contained */
     , (2373261817,  19,      45000) /* Value */
     , (2373261817,  65,        101) /* Placement - Resting */
     , (2373261817,  89,          2) /* BoosterEnum - Health */
     , (2373261817,  90,        100) /* BoostValue */
     , (2373261817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373261817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2373261817, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373261817,   1, False) /* Stuck */
     , (2373261817,  11, True ) /* IgnoreCollisions */
     , (2373261817,  13, True ) /* Ethereal */
     , (2373261817,  14, True ) /* GravityStatus */
     , (2373261817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373261817,   1, 'Health Philtre') /* Name */
     , (2373261817,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373261817,   1,   33554603) /* Setup */
     , (2373261817,   3,  536870932) /* SoundTable */
     , (2373261817,   6,   67111919) /* PaletteBase */
     , (2373261817,   8,  100676314) /* Icon */
     , (2373261817,  22,  872415275) /* PhysicsEffectTable */
     , (2373261817, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2373261817, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2373261817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373261817,   1, 2149233958) /* Owner */
     , (2373261817,   2, 2149233958) /* Container */
     , (2373261817, 8000, 2373261817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2373261817, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2373261817, 0, 83889126, 83889126, 0)
     , (2373261817, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2373261817, 0, 16778735, 0);
