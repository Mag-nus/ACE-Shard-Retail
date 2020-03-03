INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004193, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004193,   1,        128) /* ItemType - Misc */
     , (2156004193,   5,       2300) /* EncumbranceVal */
     , (2156004193,  11,        100) /* MaxStackSize */
     , (2156004193,  12,         46) /* StackSize */
     , (2156004193,  16,          8) /* ItemUseable - Contained */
     , (2156004193,  19,      23000) /* Value */
     , (2156004193,  65,        101) /* Placement - Resting */
     , (2156004193,  89,          2) /* BoosterEnum - Health */
     , (2156004193,  90,         50) /* BoostValue */
     , (2156004193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004193, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156004193, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004193,   1, False) /* Stuck */
     , (2156004193,  11, True ) /* IgnoreCollisions */
     , (2156004193,  13, True ) /* Ethereal */
     , (2156004193,  14, True ) /* GravityStatus */
     , (2156004193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004193,   1, 'Health Tincture') /* Name */
     , (2156004193,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004193,   1,   33554603) /* Setup */
     , (2156004193,   3,  536870932) /* SoundTable */
     , (2156004193,   6,   67111919) /* PaletteBase */
     , (2156004193,   8,  100676311) /* Icon */
     , (2156004193,  22,  872415275) /* PhysicsEffectTable */
     , (2156004193, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156004193, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156004193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004193,   1, 2156004191) /* Owner */
     , (2156004193,   2, 2156004191) /* Container */
     , (2156004193, 8000, 2156004193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004193, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004193, 0, 83889126, 83889126, 0)
     , (2156004193, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004193, 0, 16778735, 0);
