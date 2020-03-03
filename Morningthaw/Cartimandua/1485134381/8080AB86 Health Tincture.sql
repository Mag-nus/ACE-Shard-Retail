INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155916166, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155916166,   1,        128) /* ItemType - Misc */
     , (2155916166,   5,       2700) /* EncumbranceVal */
     , (2155916166,  11,        100) /* MaxStackSize */
     , (2155916166,  12,         54) /* StackSize */
     , (2155916166,  16,          8) /* ItemUseable - Contained */
     , (2155916166,  19,      27000) /* Value */
     , (2155916166,  65,        101) /* Placement - Resting */
     , (2155916166,  89,          2) /* BoosterEnum - Health */
     , (2155916166,  90,         50) /* BoostValue */
     , (2155916166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155916166, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155916166, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155916166,   1, False) /* Stuck */
     , (2155916166,  11, True ) /* IgnoreCollisions */
     , (2155916166,  13, True ) /* Ethereal */
     , (2155916166,  14, True ) /* GravityStatus */
     , (2155916166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155916166,   1, 'Health Tincture') /* Name */
     , (2155916166,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916166,   1,   33554603) /* Setup */
     , (2155916166,   3,  536870932) /* SoundTable */
     , (2155916166,   6,   67111919) /* PaletteBase */
     , (2155916166,   8,  100676311) /* Icon */
     , (2155916166,  22,  872415275) /* PhysicsEffectTable */
     , (2155916166, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155916166, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2155916166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916166,   1, 2155671804) /* Owner */
     , (2155916166,   2, 2155671804) /* Container */
     , (2155916166, 8000, 2155916166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155916166, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155916166, 0, 83889126, 83889126, 0)
     , (2155916166, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155916166, 0, 16778735, 0);
