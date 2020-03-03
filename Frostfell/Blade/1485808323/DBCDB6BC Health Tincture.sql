INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687691964, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687691964,   1,        128) /* ItemType - Misc */
     , (3687691964,   5,        200) /* EncumbranceVal */
     , (3687691964,  11,        100) /* MaxStackSize */
     , (3687691964,  12,          4) /* StackSize */
     , (3687691964,  16,          8) /* ItemUseable - Contained */
     , (3687691964,  19,       2000) /* Value */
     , (3687691964,  65,        101) /* Placement - Resting */
     , (3687691964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687691964, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687691964, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687691964,   1, False) /* Stuck */
     , (3687691964,  11, True ) /* IgnoreCollisions */
     , (3687691964,  13, True ) /* Ethereal */
     , (3687691964,  14, True ) /* GravityStatus */
     , (3687691964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687691964,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687691964,   1,   33554603) /* Setup */
     , (3687691964,   3,  536870932) /* SoundTable */
     , (3687691964,   6,   67111919) /* PaletteBase */
     , (3687691964,   8,  100676311) /* Icon */
     , (3687691964,  22,  872415275) /* PhysicsEffectTable */
     , (3687691964, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687691964, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3687691964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687691964,   1, 3681431950) /* Owner */
     , (3687691964,   2, 3681431950) /* Container */
     , (3687691964, 8000, 3687691964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687691964, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687691964, 0, 83889126, 83889126, 0)
     , (3687691964, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687691964, 0, 16778735, 0);
