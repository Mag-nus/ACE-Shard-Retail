INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934780, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934780,   1,        128) /* ItemType - Misc */
     , (2624934780,   5,        500) /* EncumbranceVal */
     , (2624934780,  11,        100) /* MaxStackSize */
     , (2624934780,  12,         10) /* StackSize */
     , (2624934780,  16,          8) /* ItemUseable - Contained */
     , (2624934780,  19,         10) /* Value */
     , (2624934780,  33,          1) /* Bonded - Bonded */
     , (2624934780,  65,        101) /* Placement - Resting */
     , (2624934780,  89,          2) /* BoosterEnum - Health */
     , (2624934780,  90,        100) /* BoostValue */
     , (2624934780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934780, 114,          1) /* Attuned - Attuned */
     , (2624934780, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624934780, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934780,   1, False) /* Stuck */
     , (2624934780,  11, True ) /* IgnoreCollisions */
     , (2624934780,  13, True ) /* Ethereal */
     , (2624934780,  14, True ) /* GravityStatus */
     , (2624934780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934780,   1, 'Acidic Infusion') /* Name */
     , (2624934780,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934780,   1,   33554603) /* Setup */
     , (2624934780,   3,  536870932) /* SoundTable */
     , (2624934780,   6,   67111919) /* PaletteBase */
     , (2624934780,   8,  100691625) /* Icon */
     , (2624934780,  22,  872415275) /* PhysicsEffectTable */
     , (2624934780, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624934780, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624934780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934780,   1, 1343183180) /* Owner */
     , (2624934780,   2, 1343183180) /* Container */
     , (2624934780, 8000, 2624934780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934780, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934780, 0, 83889126, 83889126, 0)
     , (2624934780, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934780, 0, 16778735, 0);
