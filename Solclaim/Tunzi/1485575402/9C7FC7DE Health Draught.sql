INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625619934, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625619934,   1,        128) /* ItemType - Misc */
     , (2625619934,   5,          5) /* EncumbranceVal */
     , (2625619934,  11,        100) /* MaxStackSize */
     , (2625619934,  12,          1) /* StackSize */
     , (2625619934,  16,          8) /* ItemUseable - Contained */
     , (2625619934,  19,         85) /* Value */
     , (2625619934,  65,        101) /* Placement - Resting */
     , (2625619934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625619934, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2625619934, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625619934,   1, False) /* Stuck */
     , (2625619934,  11, True ) /* IgnoreCollisions */
     , (2625619934,  13, True ) /* Ethereal */
     , (2625619934,  14, True ) /* GravityStatus */
     , (2625619934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625619934,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625619934,   1,   33554603) /* Setup */
     , (2625619934,   3,  536870932) /* SoundTable */
     , (2625619934,   6,   67111919) /* PaletteBase */
     , (2625619934,   8,  100676309) /* Icon */
     , (2625619934,  22,  872415275) /* PhysicsEffectTable */
     , (2625619934, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2625619934, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2625619934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625619934,   1, 1343183114) /* Owner */
     , (2625619934,   2, 1343183114) /* Container */
     , (2625619934, 8000, 2625619934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625619934, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625619934, 0, 83889126, 83889126, 0)
     , (2625619934, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625619934, 0, 16778735, 0);
