INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144903, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144903,   1,        128) /* ItemType - Misc */
     , (2879144903,   5,        500) /* EncumbranceVal */
     , (2879144903,  11,        100) /* MaxStackSize */
     , (2879144903,  12,         10) /* StackSize */
     , (2879144903,  16,          8) /* ItemUseable - Contained */
     , (2879144903,  19,         10) /* Value */
     , (2879144903,  65,        101) /* Placement - Resting */
     , (2879144903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144903, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879144903, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144903,   1, False) /* Stuck */
     , (2879144903,  11, True ) /* IgnoreCollisions */
     , (2879144903,  13, True ) /* Ethereal */
     , (2879144903,  14, True ) /* GravityStatus */
     , (2879144903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144903,   1, 'Acidic Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144903,   1,   33554603) /* Setup */
     , (2879144903,   3,  536870932) /* SoundTable */
     , (2879144903,   6,   67111919) /* PaletteBase */
     , (2879144903,   8,  100691625) /* Icon */
     , (2879144903,  22,  872415275) /* PhysicsEffectTable */
     , (2879144903, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879144903, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879144903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144903,   1, 1343256068) /* Owner */
     , (2879144903,   2, 1343256068) /* Container */
     , (2879144903, 8000, 2879144903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144903, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144903, 0, 83889126, 83889126, 0)
     , (2879144903, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144903, 0, 16778735, 0);
