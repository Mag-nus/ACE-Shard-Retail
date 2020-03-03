INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598281053, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598281053,   1,       4096) /* ItemType - SpellComponents */
     , (2598281053,   5,        200) /* EncumbranceVal */
     , (2598281053,  11,        100) /* MaxStackSize */
     , (2598281053,  12,         50) /* StackSize */
     , (2598281053,  16,          1) /* ItemUseable - No */
     , (2598281053,  19,      25000) /* Value */
     , (2598281053,  65,        101) /* Placement - Resting */
     , (2598281053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598281053, 151,          2) /* HookType - Wall */
     , (2598281053, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598281053,   1, False) /* Stuck */
     , (2598281053,  11, True ) /* IgnoreCollisions */
     , (2598281053,  13, True ) /* Ethereal */
     , (2598281053,  14, True ) /* GravityStatus */
     , (2598281053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598281053,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598281053,   1,   33555211) /* Setup */
     , (2598281053,   3,  536870932) /* SoundTable */
     , (2598281053,   6,   67111919) /* PaletteBase */
     , (2598281053,   8,  100668389) /* Icon */
     , (2598281053,  22,  872415275) /* PhysicsEffectTable */
     , (2598281053, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2598281053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598281053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598281053,   1, 2598009167) /* Owner */
     , (2598281053,   2, 2598009167) /* Container */
     , (2598281053, 8000, 2598281053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598281053, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598281053, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598281053, 0, 16780734, 0);
